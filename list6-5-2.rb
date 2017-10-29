module IncludeModule
	def embeded_method
		:from_include_module
	end
end

module PrependModule
	def embeded_method
		:from_prepend_module
	end
end

class EmbededClass
	include IncludeModule
	prepend PrependModule
end


class PrependedClass
	prepend PrependModule

	def embeded_method
		:prepended_class
	end
end

module SuperCallModule
	def super_call_method
		super
	end
end

class OverrideClass
	prepend SuperCallModule

	def super_call_method
		:overrode
	end
end

module BeforeHelloFilter
	def hello
		"Hi!" + super
	end
end

class Hello
	prepend BeforeHelloFilter

	def hello
		"hello"
	end
end

p Hello.new.hello
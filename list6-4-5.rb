class BaseClass
  def hello
    :hello
  end
end

module HelloModule
	def hello_from_module
		:hello_from_module
	end
end

class InheritClass
	include HelloModule
end

module ByeModule
end

class MixinClass < BaseClass
	include HelloModule
	include ByeModule
end

inherit_object = InheritClass.new
#p inherit_object.not_exit_method



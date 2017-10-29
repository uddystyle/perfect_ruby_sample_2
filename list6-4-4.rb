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

inherit_object = InheritClass.new
inherit_object.hello_from_module

module ByeModule
end

class MixinClass < BaseClass
	include HelloModule
	include ByeModule
end


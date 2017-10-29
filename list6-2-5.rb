module FirstIncludeModule
	def same_name_method
		:first_included_module
	end
end

module SecondIncludeModule
	def same_name_method
		:second_included_module
	end
end

class Klass
	include FirstIncludeModule
	include SecondIncludeModule
end

class Klass
	define_method :un_included_module_method, UnIncludedModule.instance_method(:un_included_module_method)
end

object = Klass.new
p object.un_included_module_method
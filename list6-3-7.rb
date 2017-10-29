module ExtendedModule
	def extend_method
		:extend_method
	end
end

obj = Object.new
p obj.singleton_class.ancestors

obj.extend ExtendedModule
obj.extend_method

p obj.singleton_class.ancestors

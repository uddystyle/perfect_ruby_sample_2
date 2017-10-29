class Klass
	@class_instance_val = :class_instance_val
	@@class_val = :class_val

	def instance_method
		@class_instance_val

		@@class_val
	end
end

obj = Klass.new
p obj.instance_method
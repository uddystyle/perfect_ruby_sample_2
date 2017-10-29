class Klass
	def (p self).class_method
		:class_method
	end
end

Klass

def Klass.class_method_2
	:class_method
end

p Klass.class_method_2
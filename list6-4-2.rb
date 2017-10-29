class BaseClass
	def hello
		:hello
	end
end


class InheritClass < BaseClass
end

inherit_object = InheritClass.new
p inherit_object.hello
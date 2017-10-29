class BaseClass
	def hello
		:hello
	end
end

base_object = BaseClass.new

def base_object.hello
	:singleton_metho_hello
end

p base_object.hello
obj = Object.new

def obj.define_singleton_method
	:singleton_method
end

p obj.singleton_class

class << obj
end



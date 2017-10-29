module RefineModule
	refine String do
		def hello
			puts "#{self} hello"
		end
	end
end

class Foo
	using RefineModule
	def hello_foo
		"Foo".hello
	end
end

class Bar
	def hello_bar
		"Bar".hello
	end
end

class Bar
	using RefineModule

	def hello_bar2
		"Bar".hello
	end
end

p Foo.new.hello_foo
p Bar.new.hello_bar2
p Bar.new.hello_bar

# module Greetable
#   def greet_to(name)
#     puts "Hello, #{name}. I'm a #{self.class}"
#   end
# end
#
# o = Object.new
# o.extend Greetable
#
# p o.greet_to('World')

module Greetable
  def greet_to(name)
    puts "Hello, #{name}."
  end
end

class Alice
  extend Greetable
end

Alice.greet_to 'World'
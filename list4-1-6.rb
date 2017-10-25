# class Parent
#   def greet
#     puts 'Hi'
#   end
# end
#
# class Child < Parent
# end
#
# p Child.superclass
# p child = Child.new
# p child.greet

# class Parent
#   def initialize
#     @ivar = 'content'
#   end
# end
#
# class Child < Parent
# end
#
# p Parent.new
# p Child.new

class Parent
  PARENT = 'constant in parent'
end

class Child < Parent
end

class GrandChild < Child
  PARENT = 'constant in grand child'
end

p Child.constants
p Child::PARENT

p GrandChild::PARENT
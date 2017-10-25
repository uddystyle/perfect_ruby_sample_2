# module Greetable
#   def greet_to(name)
#     puts "Hello, #{name}. My name is #{self.class}"
#   end
# end
#
# class Alice
#   include Greetable
#
#   def greet_to(name)
#     super
#
#     puts 'Nice to meet you.'
#   end
# end
#
# alice = Alice.new
# alice.greet_to('Bob')

# class FriendList
#   include Enumerable
#
#   def initialize(*friends)
#     @friends = friends
#   end
#
#   def each
#     for v in @friends
#       yield v
#     end
#   end
# end
#
# friends_list = FriendList.new('Alice', 'Bob', 'Charlie')
#
# p friends_list.count
# p friends_list.map { |v| v.upcase }
# p friends_list.find { |v| /b/ === v }

# module ModuleA
#   def from_a
#     puts 'A'
#   end
# end
#
# module ModuleB
#   def from_b
#     puts 'B'
#   end
# end
#
# class MyClass
#   include ModuleA
#   include ModuleB
# end
#
# my_object = MyClass.new
# p my_object.from_a
# p my_object.from_b


module ModuleC
  def from_c
    puts 'C'
  end
end

module ModuleD
  include ModuleC

  def from_d
    puts 'D'
  end
end

class MyClass
  include ModuleD
end

my_object = MyClass.new
p my_object.from_c
p my_object.from_d
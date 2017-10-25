# Math.sqrt(4)
#
# include Math
# p sqrt(4)

# module MyFunctions
#   def my_module_function
#     puts 'Called!'
#   end
#   module_function :my_module_function
# end

module MyFunctions
  module_function

  def my_first_function
    puts 'first'
  end

  def my_second_function
    puts 'second'
  end
end


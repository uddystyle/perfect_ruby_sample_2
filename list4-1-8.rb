# class Foo
#
# end
#
# foo = Foo.new
# bar = Foo.new
#
# def bar.sole_method
#   puts 'Called!'
# end
#
# p bar.sole_method
# p foo.sole_method

class Foo
  def override_me
    puts 'in Foo class'
  end
end

bar = Foo.new
def bar.override_me
  super

  puts "in singleton method"
end

p bar.override_me
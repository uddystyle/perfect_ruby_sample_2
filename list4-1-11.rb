# VALUE = 'toplevel'
#
# class Foo
#   VALUE = 'in Foo class'
#
#   def self.value
#     VALUE
#   end
# end
#
# p Foo.value

VALUE = 'toplevel'

class Foo
  VALUE = 'in Foo Class'

  class Bar
    def self.value
      VALUE
    end
  end
end

class Foo::Baz
  def self.value
    VALUE
  end
end

p Foo::Bar.value
p Foo::Baz.value
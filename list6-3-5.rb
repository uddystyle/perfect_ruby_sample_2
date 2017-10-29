# p 1.singleton_class
# p :symbol.singleton_class

# p true.singleton_class
# p false.singleton_class
# p nil.singleton_class


class Klass; end
klass = Klass.new

p EigenClass = klass.singleton_class

# インスタンスを生成しようとするとTypeError
# p EigenClass.new

# サブクラスを作ろうとするとTypeError
class NewClass < EigenClass
end
o = Object.new

# 自身への変更を禁止する
o.freeze
p o.frozen?

# 何らかの変更を加えようとすると例外が発生する
p o.extend Enumerable

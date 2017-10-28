Human = Struct.new(:age, :gender)

human = Human.new(10, 'male')
p human.age
p human.gender
human.age = 20
p human.age

p human[:age]
p human[:gender]

p Human.members
p human.members

Foo = Struct.new(:one, :two, :three)
foo = Foo.new('a', 'b', 'c')
foo.each { |value| puts value }
p foo.members
foo.each_pair { |key, value| puts key, value }
p foo.map { |value| value.upcase }

p Hash[foo.each_pair.to_a]

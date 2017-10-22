greeter = Proc.new { |name|
  puts "Hello, #{name}"
}

p greeter.call "Proc"
p greeter.call "Ruby"


format = Proc.new { |name|
  name = name.capitalize
  puts "Hello, #{name}"
}

p format.call('alice')

by_literal =->(name) { name = name.capitalize; puts "Hello, #{name}!"}

by_literal.call('uchida')
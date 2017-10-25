def call
  puts 'called'
end

call

def greet(recipient)
  return false unless recipient

  "Hi, #{recipient.capitalize}."
end

p greet('alice')
p greet(nil)

def greet(name, message = "Hi", suffix = '.')
  puts "#{message}, #{name + suffix}"
end

greet 'Ruby'
greet 'Ruby', 'Hello'
greet 'Ruby', 'Hello', ':)'
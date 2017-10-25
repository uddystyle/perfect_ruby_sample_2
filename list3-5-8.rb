def greet_twice(name, first_message, second_message)
  puts "#{first_message}, #{name}."
  puts "#{second_message}, #{name}."
end

greetings = %w(Hello Hola)

p greet_twice 'Ruby', *greetings
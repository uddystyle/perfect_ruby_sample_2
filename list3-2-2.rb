languages = %w(Perl Python Ruby)
i = 0

while i < languages.length
  puts "Hello, #{languages[i]}."
  i += 1
end

for key, val in { a:1, b:2 }
  puts key
  puts val
end

2.times do
  puts 'こんにちは！'
end
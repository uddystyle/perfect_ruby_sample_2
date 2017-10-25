languages = %w(Perl Python Ruby Smalltalk JavaScript)

# languages.each do |language|
#   puts language

#   if language == 'Ruby'
#     puts 'I found Ruby!!'

#     break
#   end
# end

# languages.each do |language|
#   puts language

#   next unless language == 'Ruby'

#   puts 'I found Ruby!!'
# end

languages.each do |language|
  puts language

  if language == 'Ruby'
    puts 'I found Ruby!!'
    
    redo
  end
end
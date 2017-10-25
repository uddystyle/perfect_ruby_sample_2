catch :triple_loop do
  loop do
    puts 'one'

    loop do
      puts 'two'

      loop do
        puts 'three'
        throw :triple_loop
      end
    end
  end
end

catch :outer do
  catch :middle do
    catch :inner do
      throw :middle
      puts 'この行は実行されない。'
    end
    puts 'この行も実行されない。'
  end
  puts 'この行は実行される。'
end
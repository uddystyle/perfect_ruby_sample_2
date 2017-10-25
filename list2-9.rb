
begin
  p 1 / 0
rescue ZeroDivisionError
  puts "この行は実行されない"
end
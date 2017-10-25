n = 2

if n.zero?
  puts '0でした'
elsif n.even?
  puts '偶数でした'
elsif n.odd?
  puts '奇数でした'
else
  puts 'わかりません'
end

stone = 'ruby'

case stone
when 'ruby'
  puts '７月'
when 'peridot', 'sardonyx'
  puts '８月'
else
  puts 'よくわかりません'
end

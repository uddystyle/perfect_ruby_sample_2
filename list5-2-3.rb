str = " hi \t"

p str.strip
p str.rstrip
p str.lstrip

p 'wooooooooo'.squeeze
p 'aabbcccdd'.squeeze('abc')
p 'aabbcccdd'.squeeze('a-c')

p 'ABC'.downcase
p 'abc'.upcase
p 'Abc'.swapcase

" (大文字と小文字を入れ替えた文字列)"
p 'tiTle'.capitalize

p '24-1-365'.sub(/[0-9]+/, 'x')
p '24-1-365'.gsub(/[0-9]+/, 'x')

p '24-1-365'.gsub(/[0-9]+/) { |str| str.to_i.succ }
p '24-1-365'.gsub(/([0-9]+)/) { $1.to_i.succ }

str = ' hi '
str.strip!

p str.strip!

'dam'.reverse
'ダム'.reverse

str = 'dam'
str.reverse!
p str

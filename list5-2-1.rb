p 'foobar'.empty?
p ''.empty?

p 'foobar'.length
p 'てにをは'.length
p 'てにをは'.bytesize

p 'Alice Bob Charlie'.include?('Bob')

p 'Highlight'.start_with?('High')

p 'Pine' + 'apple'

p 'Hello' * 3

p 'Result: %04d' % 42

str = 'Pine'
str << 'apple'
p str

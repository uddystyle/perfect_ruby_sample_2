str = 'The Answer to life, the universe, and everything: 42'

p str.slice(4)
p str.slice(4, 6)

p str.slice(4..9)
p str.slice(/[0-9]+/)

p str.slice(-2, 2)

p str[4]
p str[4,6]
p str[4..9]
p str[/[0-9]+/]

p str.slice!(-2, 2)
p str

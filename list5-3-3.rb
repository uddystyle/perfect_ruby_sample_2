pattern = /\d{3}-\d{4}-\d{4}/

p pattern === '080-1234-5678'
p pattern === '03-1234-5678'

# ２行の文字列
lines = "1234\nabcd"
p /\A\d+\z/ === lines

p /^\d+$/ === lines

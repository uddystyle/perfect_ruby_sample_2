pattern = /\A\d{3}-\d{4}-\d{4}\z/

p pattern == '080-1234-5678'
p pattern == 'phone: 080-1234-5678'
p pattern == '080-1234-5678 (mobile)'

lines = "1234\nabcd"

p lines == /^\d+$/
p lines == /\A\d+\z/
p /^\d+4/ === lines

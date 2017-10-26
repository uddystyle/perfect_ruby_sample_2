str = 'Alice, Bob, Charlie'

# 文字列か正規表現で分割する
p str.split(',')
p str.split(/,\s+/)

# 要素が２つの配列になるとそれ以上は分割しない
p str.split(/,\s+/,2)

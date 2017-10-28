p /(B) to \1/ === 'B to B'
p $1

/(?<number>[0-9]+)/ === 'abc-123'
p Regexp.last_match[:number]

p /[0-9]/ === 'ruby'
p /[0-9]/ === 'ruby5'
p /[0-9]/ =~ 'ruby'
p /[0-9]/ =~ 'ruby5'

def alice?(pattern)
  pattern === 'alice'
end

p alice?(/Alice/)
p alice?('alice')

str = 'ruby5'

if matched == /[0-9]/.match(str)
  p matched
end

# エスケープする必要がある文字列
part = Regexp.escape('(incomplete)')

/[^.]+#{part}\.txt/

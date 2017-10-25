# %w(Alice Bob Charlie).each do |name|
#   puts "Hello, #{name}."
# end

# def block_sample
#   puts 'stand up'
#   yield if block_given?
#   puts 'sit down'
# end

# block_sample

# block_sample do
#   puts 'walk'
# end

# def display_value
#   puts yield
# end

# display_value do
#   4423
# end

# display_value do
#   next 42
# end

# display_value do
#   break 55
# end

# def with_current_time
#   yield Time.now
# end

# with_current_time do |now|
#   puts "#{now.year}/#{now.month}/#{now.day}"
# end

# with_current_time do
#   puts 'Hi'
# end

# with_current_time do |now, something|
#   puts something.inspect
# end

# ブロック引数のデフォルト値
# def default_argument_for_block
#   yield
# end

# default_argument_for_block do | val = 'Hi' |
#   puts val
# end

# ブロック引数として可変長引数を受け取る
# def flexible_arguments_for_block
#   yield 1, 2, 3
# end

# flexible_arguments_for_block do |*params|
#   puts params.inspect
# end

# def block_sample(&block)
#   puts 'stand up'

#   block.call if block

#   puts 'sit down'
# end

# block_sample do
#   puts "walk"
# end

# people = %w(Alice Bob Charlie)
# block = Proc.new { |name| puts name }

# people.each &block

# p1 = Proc.new { |val| val.upcase }
# p2 = :upcase.to_proc

# p p1.call('hi')
# p p2.call('hi')

# people = %w(Alice Bob Carol)
# p people.map { |person| person.upcase }
# p people.map(&:upcase)

# def keywords(alice: nil, bob: nil)
#   {alice: alice, bob: bob}
# end

# p keywords(alice: 'アリス', bob: 'ボブ')

# keywords(charlie: 'チャーリィ')
# keyword: charlie

# def keywords(alice: , bob: )
#   { alice: alice, bob: bob }
# end

# p keywords(alice: 'アリス', bob: 'ボブ')

# def keywords(hash = {})
#   hash
# end

# p keywords(alice: 'アリス', bob: 'ボブ')

def keywords_with_options(alice: nil, bob: nil, **others)
  {alice: alice, bob: bob, others: others}
end

# キーワード引数として存在しないものはothersに渡される
# p keywords_with_options alice: 'アリス', bob: 'ボブ', charlie: 'チャーリー', dave: 'デイブ'
# p keywords_with_options chalie: 'チャーリー', alice: 'アリス', bob: 'ボブ'
p keywords_with_options alice: 'アリス', bob: 'ボブ'

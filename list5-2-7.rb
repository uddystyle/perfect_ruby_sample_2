same = [
  'same'.freeze,
  "same".freeze,
  %w(same).freeze
]

p same.map(&:object_id)

p 'hi'.frozen?

p 'hi'.dup.frozen?
p String.new('hi').frozen?
p (+'hi').frozen?

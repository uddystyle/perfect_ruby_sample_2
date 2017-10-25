# puts 1

# puts 'Hi\n'

# puts "Alice", "Bob"

# print 'Hi'
# print 1, 0.5, 'foo'

sprintf('%04d', 1)

p 4423
p 4423, [24, 1, 365]

class Ruler
  def initialize(length)
    @length = length
  end

  def to_s
    '=' * @length
  end

  def inspect
    "Ruler(length: #{@length})"
  end
end

ruler = Ruler.new(30)
puts ruler
p ruler
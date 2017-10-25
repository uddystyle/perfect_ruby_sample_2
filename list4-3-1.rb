# o = Object.new
# # 自身についての情報を返す
# p o.class
# p o.is_a?(Object)
# p o.object_id
# p o.nil?
# p o.frozen?
#
# p o.tap { |v| puts v }
# p Object.new == Object.new
# p [1,2,3] == [1,2,3]
# p /pattern/ == /pattern/
# p 'Alice' == 'Alice'

class Ruler
  attr_accessor :length

  def initialize(length)
    self.length = length
  end

  def ==(other)
    length == other.length
  end
end

r1 = Ruler.new(30)
r2 = Ruler.new(30)

p r1 == r2
p r1 != r2
r2.length = 40
p r1 == r2
p r1 != r2

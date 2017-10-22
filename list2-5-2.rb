class Ruler
  def length=(val)
    @length = val
  end

  def length
    @length
  end
end

ruler = Ruler.new

ruler.length = 30
p ruler.length

class RulerAccessor
  attr_accessor :length
end

ruler_accessor = RulerAccessor.new
ruler_accessor.length = 50
p ruler_accessor.length
class Ruler
  attr_accessor :length

  def display_length
    puts length
  end
end

ruler = Ruler.new
ruler.length = 30

p ruler.display_length

class RulerSelf
  attr_accessor :length

  def set_default_length
    self.length = 60
  end
end

ruler_self = RulerSelf.new
ruler_self.set_default_length
p ruler_self.length
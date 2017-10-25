# class Ruler
#   attr_accessor :length
#
#   def self.pair
#     [new, new]
#   end
# end

# ２つのRulerオブジェクトを返す
# p Ruler.pair

class Ruler
  attr_accessor :length

  class << self
    def pair
      [new, new]
    end

    def trio
      [new, new, new]
    end
  end
end

p Ruler.pair
p Ruler.trio
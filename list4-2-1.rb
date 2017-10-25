module Sweet
  def self.lot
    %w(brownie apple-pie bavarois pudding).sample
  end
end

# p Sweet.lot
# p Sweet.lot

module Sweet
  module Chocolate

  end

  class Brownie

  end
end

p Sweet::Chocolate
p Sweet::Brownien
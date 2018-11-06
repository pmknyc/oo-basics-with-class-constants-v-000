class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  @@all = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
    @@all << self
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

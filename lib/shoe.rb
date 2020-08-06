class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end
  
  def cobble()
    self.condition = "new"
    puts "Your shoe is repaired!"
  end

end

Shoe.new("Nike")
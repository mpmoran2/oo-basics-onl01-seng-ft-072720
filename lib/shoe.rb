class Book
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    self.condition = "new"
    puts "The show has been repaired"
  end
 
end
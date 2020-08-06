class Book
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand, condition = "New")
    @brand = brand
  end
 
  def cobble
    puts "The show has been repaired"
  end
 
end
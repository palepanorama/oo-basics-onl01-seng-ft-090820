# Make your shoe class here!
class Shoe 
  
  attr_reader :brand 
  attr_accessor :size, :color, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end 
  
  def cobble()
    shoe.condition = "new"
    puts "Your shoe is as good as new!"
  end 
end 
# Make your shoe class here!

class Shoe
  
  attr_accessor :color, :size, :material
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
    
  def brand
    @brand
  end
  
    def initialize(condition)
    @brand = brand
  end
    
  def brand
    @brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    Shoe.condition = "new"
  end
end


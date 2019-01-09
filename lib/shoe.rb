# Make your shoe class here!

class Shoe
  
  attr_accessor 
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
    
  def brand
    @brand
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end


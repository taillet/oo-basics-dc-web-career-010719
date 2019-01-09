class Book
  
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  def initialize(title)
    @title = title
  end
    
  def title
    @title
  end
  
  def turn_page
    self.condition = "new"
    puts "Flipping the page...wow, you read fast!"
  end
end


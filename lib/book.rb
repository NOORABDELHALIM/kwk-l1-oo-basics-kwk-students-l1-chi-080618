# book.rb
# Add you Book class here
class Book 
  
  
  def initialize(title)
    @title = title 
  end 
  attr_accessor:title, :author, :page_count, :turn_page
# def title
#     @title 
#   end 
  
  
  
  # def author=(author)
  #   @author = author
  # end 
  # def author
  #   @author 
  # end 
  
  
  
  # def page_count=(page_count)
  #   @page_count = page_count
  # end 
  # def page_count
  #   @page_count
  # end
  
  
  
  # def genre=(genre)
  #   @genre = genre 
  # end 
  # def genre 
  #   @genre 
  # end 
  
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
end 



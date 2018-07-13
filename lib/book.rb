# book.rb
class Book
  attr_accessor :title
  def initialize(title)
  @title = title
  end
  end 
end

book_one = Book.new("And Then There Were None")

puts book_one.title
# Add you Book class here

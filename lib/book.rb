class Book
  def initialize(title)
    @title = title
  end
  def title
    @title
  end
  def author=(author)
    @author = author
  end
  def author
    @author
  end
  def page_count=(num)
    @page_count = num
  end
  def page_count
    @page_count
  end
  def genre=(genre)
    @genre = genre
  end
  def genre
    @genre
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
book = Book.new("gets initialized with a title")
book.title
book.author = "Agatha Christie"
book.author
book.page_count = 272
book.page_count
book.genre = "Mystery"
book.genre
book.turn_page

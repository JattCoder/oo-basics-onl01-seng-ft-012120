class Book
  def initialize(booktitle)
    @title = booktitle
  end
  def title
    @title
  end
  def author=(bookauthor)
    @author = bookauthor
  end
end
book = Book.new("gets initialized with a title")
book.title
book.author = "Agatha Christie"
book.author
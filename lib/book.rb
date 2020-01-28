class Book
  def initialized(booktitle)
    @title = booktitle
  end
  def title
    @title
  end
end
book = Book.new("gets initialized with a title")
book.title

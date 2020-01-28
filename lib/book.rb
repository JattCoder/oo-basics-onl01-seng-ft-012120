class Book
  def title=(booktitle)
    @title
  end
  def title
    @title
  end
end
book = Book.new
book.title("And Then There Were None")
book.author
book.page_count

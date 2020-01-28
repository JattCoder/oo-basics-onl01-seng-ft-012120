class Book
  def initialized=(booktitle)
    @title = booktitle
    @author = "Agatha Christie"
    @pages = 272
  end
  def title
    @title
  end
  def author
    @author
  end
  def page_count
    @pages
  end
end
book = Book.new("And Then There Were None")
book.title
book.author
book.page_count

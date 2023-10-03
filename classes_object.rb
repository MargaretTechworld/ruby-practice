class Book
    attr_accessor :title, :author, :pages 
end

book1 = Book.new()
book1.title = "FIVE LOVE LANGUAGES"
book1.author = "C..."
book1.pages = 50

book2 = Book.new()
book2.title = "History Maker"
book2.author = "kkkk"
book2.pages = 500

puts book1.pages
puts book2.author
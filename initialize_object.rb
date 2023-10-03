class Book
    attr_accessor :title, :author, :pages 
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("FIVE LOVE LANGUAGES","kkk", 67)

book2 = Book.new("History Maker", "jjjj", 70)

puts book1.title
puts book2.title

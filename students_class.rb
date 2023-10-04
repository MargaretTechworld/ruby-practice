class Student
    attr_accessor :name, :age, :gpa

    def initialize(name, age, gpa)
        @name = name
        @age = age
        @gpa = gpa
    end
    def has_honours
        if @gpa >= 3.5
            puts "true"
        else
            puts "false"
        end
    end

end

student1 = Student.new("Margaret Kojo-Musa", 29, 3.2)
student2 = Student.new("Abie kojo-musa", 31, 3.8)

puts student1.has_honours
puts student2.has_honours
puts student1.name
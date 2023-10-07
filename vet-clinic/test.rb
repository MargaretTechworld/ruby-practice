require_relative 'animal.rb'
require_relative 'dog.rb'
require_relative 'spider.rb'
require_relative 'owner.rb'

dog = Dog.new("black", "Rax")
spider = Spider.new(85, "Bob")
animal = Animal.new("lion", 4, "Some name")

alex = Owner.new("Alex")
alex.animals

dog.owner = alex
puts dog.owner.name
puts alex.animals

# spider.owner
# alex.add_animal(spider)
# spider.owner
# spider.owner.name
# alex.animals

# animal.owner
# alex.add_animal(animal)
# animal.owner
# animal.owner.name


# alex.animals.count
# alex.animals.first.name
# alex.animals.first.number_of_legs



# second_animal = Animal.new("cat", 4, "Kitty")
# second_animal.owner
# alex.animals.count

# second_animal.owner = alex

# second_animal.owner
# alex.animals.count
# alex.animals.last
# alex.animals.last.name
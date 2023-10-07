require_relative 'animal.rb'

class Dog < Animal
  attr_accessor :color, :owner

  def initialize(color, name)
    super(nil, name, 4)
    @color = color
    @owner = nil
  end

  def bring_stick
    true
  end

  # Override the setter method for owner to automatically set the dog's owner
  def owner=(owner)
    @owner = owner
    owner.add_animal(self) # Add the dog to the owner's collection of animals
  end
end
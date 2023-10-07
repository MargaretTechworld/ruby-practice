class Animal
    attr_accessor :owner, :name, :number_of_legs
    attr_reader :id, :visits, :owner
  
    def initialize(owner, name, number_of_legs)
      @id = Random.rand(1..1000)
      @owner = owner
      @name = name
      @number_of_legs = number_of_legs
      visits = []
    end
  
    # Instead of setter for entire collection a method to add visit one by one
    def add_visit(visit)
      @visits.push(visit)
    end

    def owner=(owner)
      @owner = owner
      owner.animals.push(self) unless owner.animals.include?(self)
    end
#private class
    def speak
       true
      end

      def remove_leg
        false
       end
  end
  
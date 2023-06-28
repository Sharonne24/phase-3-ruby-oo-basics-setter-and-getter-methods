class Dog
    attr_reader :breed
  
    # Setter method for name
    def name=(name)
      @name = name
    end
  
    # Getter method for name
    def name
      @name
    end
  
    # Setter method for breed
    def breed=(new_breed)
      @breed = new_breed
    end
  end
  
  snoopy = Dog.new
  snoopy.breed = "Beagle"
  puts snoopy.breed
  
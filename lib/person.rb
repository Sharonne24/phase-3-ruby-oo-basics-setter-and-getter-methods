class Person
    attr_reader :job
  
    # Setter method for name
    def name=(name)
      @name = name
    end
  
    # Getter method for name
    def name
      @name
    end
  
    # Setter method for job
    def job=(new_job)
      @job = new_job
    end
  end
  
  beyonce = Person.new
  beyonce.job = "Single"
  puts beyonce.job
  
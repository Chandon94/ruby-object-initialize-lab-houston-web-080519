class Dog
  def initialize(name)
    @name = name
  end 
  
  def intialize(breed)
    @breed = breed
  end 
  
  def name= (name)
    @name = name
    
  end 
  
  def breed=(breed)
    @breed = breed
  end
  
  def name
    @name
  end
  
  def breed
    @breed
  end
end

lassie = Dog.new("Mutt")
lassie.breed
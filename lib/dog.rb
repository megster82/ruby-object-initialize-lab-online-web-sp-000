class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed 
  end
  
  def name=(name)
    @name = name
  end
  
  def breed=(breed)
    @breed = breed
end 

new_dog = Dog.new("Mutt")
new_dog.breed
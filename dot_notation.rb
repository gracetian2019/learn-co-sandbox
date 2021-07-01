class Dog 
  def initialize(breed)
    @breed = breed
  end
  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
  def bark
    puts "Woof!"
  end
  
end 
fido = Dog.new("Collie")
fido.breed
fido.bark
snoopy = Dog.new 
snoopy.bark
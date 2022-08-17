class Dog
  #setter method
  def name=(dog_name)         #sets the name
    @this_dogs_name = dog_name
  end

  #getter method
  def name      #gets the name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
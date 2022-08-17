class Dog
  def name=(dog_name)         #sets the name
    @this_dogs_name = dog_name
  end

  def name      #gets the name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"


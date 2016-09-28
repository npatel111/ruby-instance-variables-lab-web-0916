class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  #takes in an argument of a dog's name, sets that argument equal to a variable

  def name
    @this_dogs_name
  end
  #responsible for reporting, or reading the name
end

lassie = Dog.new #creates a new dog instance
lassie.name = "Lassie" #give it a name
lassie.name # try to access or read it's name

puts lassie.name
#when this_dogs_name is a local variable, lassie.name will give error because
#local variable has local scope, cannot be accessed outside of method in which it is defined

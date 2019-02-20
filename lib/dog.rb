class Dog
 
 ## instance variables allow you to know about the variables even in other methods. It is extremely helpful when doing instance methods inside of a class 
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end
 
lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name
class Dog 
  def name=(dog_name)
    @this_dogs_name = new_name
  end 
  
  def name 
    @name
  end 

end

lassie = Dog.new 
lassie.name = "Lassie"
puts lassie.name
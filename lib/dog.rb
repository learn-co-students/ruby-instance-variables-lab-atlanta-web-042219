class Dog
  def name=(dogs_name) ## This method assigns a name to the dog (setting)
    @this_dogs_name = dogs_name
  end

  def name ## this method is responsible for reading the dog's name. (getting)
    @this_dogs_name
  end
end

  lassie = Dog.new
  lassie.name = "Lassie"
  puts lassie.name

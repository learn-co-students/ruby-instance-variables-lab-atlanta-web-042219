class Dog

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




# class InstTest
#     |   def set_foo(n)
#     |     @foo = n
#     |   end
#     |   def set_bar(n)
#     |     @bar = n
#     |   end
#     | end

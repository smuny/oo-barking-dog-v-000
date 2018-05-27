class Dog 
 def name= (dogs_name)
   puts "#{dogs_name}"
end
  def bark
    puts "woof!"
 end
end

dogs_name = Dog.new
dogs_name.name = "Fido"
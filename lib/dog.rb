class Dog 
 def name= (dogs_name)
   puts "#{dogs_name}"
 end
 def name
end
  def bark
    puts "woof!"
 end
end

fido = Dog.new
fido.name = "Fido"
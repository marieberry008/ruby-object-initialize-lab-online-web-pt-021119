class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

fido = Dog.new("Fido", "Mutt")

fido = Dog.new("Fido")
#Its attribute of its breed "Collie" will now be passed into .initialize(breed) as the breed argument. 
fido.breed #=> "Collie"
  
end
class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

fido = Dog.new("Fido", "Mutt")

fido = Dog.new("Mutt")
fido.breed
  
end
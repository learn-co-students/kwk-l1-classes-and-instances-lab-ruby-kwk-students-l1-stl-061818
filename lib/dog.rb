# dog.rb
class Dog 
  attr_accessor :dog_name
  def initialize(dog_name)
    @dog_name = dog_name
  end 
end

dog1 = Dog.new("Fido")
dog2 = Dog.new("Snoopy")
dog3 = Dog.new("Lassie")

puts dog2.dog_name
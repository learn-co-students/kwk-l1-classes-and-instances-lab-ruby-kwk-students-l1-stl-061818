# person.rb
class Person 
  attr_accessor :name
  def initialize(name)
    @name = name
  end 
end

name1 = Person.new("adele_goldberg")
name2 = Person.new("alan_kay")

puts name1.name
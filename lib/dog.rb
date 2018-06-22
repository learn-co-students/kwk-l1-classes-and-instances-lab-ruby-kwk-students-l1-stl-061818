# dog.rb
class Dog
  def initialize(smelly,funny,cute)
    @smelly = smelly
    @funny = funny
    @cute = cute
  end 
  
  def is_it_smelly
    @smelly
  end
  
  def is_it_funny
    @funny 
  end
  
  def is_it_cute
    @cute
  end 
  
  fido = Dog.new("very","not really","yes, so so so much")
    puts "Is fido smelly? #{fido.is_it_smelly}"
    puts "Is fido funny? #{fido.is_it_funny}"
    puts "Is fido cute? #{fido.is_it_cute}"
    
  snoopy = Dog.new("no, he is fresh","a little","yeah!")
    puts "Is snoopy smelly? #{fido.is_it_smelly}"
    puts "Is snoopy funny? #{fido.is_it_funny}"
    puts "Is snoopy cute? #{fido.is_it_cute}"
    
  lassie = Dog.new("super","yup","nope")
    puts "Is lassie smelly? #{lassie.is_it_smelly}"
    puts "Is lassie funny? #{lassie.is_it_funny}"
    puts "Is lassie cute? #{lassie.is_it_cute}"
    
end 


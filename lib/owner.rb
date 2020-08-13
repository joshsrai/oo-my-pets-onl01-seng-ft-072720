class Owner
  attr_reader :name, :species
  
  @@all= []
  
  def initialize(name)
    @name = name
    @species = species
    @@all << self 
  end
  
  def say_species
    "I am a #{species}."
  end
  
  def self.all
    @all 
  end
  
  def self.count
    @@all.count
  end
  
  
  #def self.reset.all
   # @@all.clear
  #end
  
  def cats 
    Cat.all.select 

end
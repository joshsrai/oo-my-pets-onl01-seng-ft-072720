class Dog
  attr_accessor :owner, :mood
  attr_reader :name 
  
  @@all = []
  
  def initalize(name, owner)
    @name = name 
    @owner = owner
    @mood = "nervous"
    @@all << self 
  end
  
  def self.all
    @@all 
  end
  
end
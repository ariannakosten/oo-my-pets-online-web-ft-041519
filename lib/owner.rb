class Owner
  
  attr_accessor :name
  attr_reader :species, 

  
  @@all = []
  
  def initialize(species)
    @species = species
    @@all << self  #instances of owner are created here
    
    def say_species
    @species
  end
  
  def pets 
end

def buy_a_fish
  Fish.new 
end
  
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.size
  end
  
  def self.reset_all
    @all.clear
  end
  
end
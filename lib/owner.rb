class Owner
  
  attr_accessor :name
  attr_reader :species, 

  
  @@all = []
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.size
  end
  
  def self.reset_all
    @all.clear
  end
  
  def say_species
    @species
  end
end
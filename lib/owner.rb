class Owner
  
  attr_accessor :name, :pets
  attr_reader :species

  
  @@all = []
  
  def initialize(species)
    @species = species
    @@all << self      #instances of owner are created here
    @pets = {:fishes => [], :dogs => [], :cats => []}  
    #method .pets is initialized w a pets atribute as a hash w 3 keys
  end
    
    def say_species
    "I am a #{@species}."
  end

  def buy_fish
  @pets[:fishes] << Fish.new(name_of_fish)
  end
  
  def buy_dog
    
  end
  
  def buy_cat
    
  end
  
  def walk_dogs
    
  end
  
  def play_with_cats
    
  end 
  
  def feed_fish
    
  end
  
  def sell_pets
    
  end 
  
  def list_pets
    
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
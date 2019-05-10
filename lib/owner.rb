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

  def buy_fish(fish_name)
  @pets[:fishes] << Fish.new(fish_name)  #gets initialized with a name when created
  #@@all += 1
  end
  
  def buy_dog(dog_name)
    @pets[:dogs] << Dog.new(dog_name)
  end
  
  def buy_cat(cat_name)
    @pets[:cats] << Cat.new(cat_name)
  end
  
  def walk_dogs
    
  end
  
  def play_with_cats
    
  end 
  
  def feed_fish
     pets[:fishes].map {|fish| fish.mood = "happy"}
  end
  
  def sell_pets
    pets.each do |species, animals|
      animals.each do |animal|
        animal.mood = "nervous"
      end
      animals.clear
    end
  end
  end 
  
  def list_pets
    "I have #{@pets[:fishes].size} fish, #{@pets[:dogs].size} dog(s), and #{@pets[:cats].size} cat(s)."
  end
  
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.size
  end
  
  def self.reset_all
    @@all.clear
  end
  
end
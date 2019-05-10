class Owner
  @@all = []
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.size
  end
end
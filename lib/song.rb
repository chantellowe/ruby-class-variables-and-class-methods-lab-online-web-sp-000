class Song
  
  attr_accessor :name, :artist_name
  @@all = []
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    song = self.new
    
  
  def self.new(name, artist, genre)
    
  end
  
  def self.name(name)
    
  end
  
  
  
end
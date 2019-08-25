class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@artists
  @@genres
  
  def Song.count
    @@count.map
  end
  
  def Song.artists
    @@artists
  end
  
  def Song.genres
    @@genres
  end
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    Song.count
  end
  
  
  
end
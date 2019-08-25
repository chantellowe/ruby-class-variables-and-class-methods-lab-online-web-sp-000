class Song
  
  attr_accessor :name, :artist, :genre
  
 
  @@artists
  @@genres
  
  def Song.count
    @@count = 0
    @@count.map {|song| song += 1}
    @@count
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
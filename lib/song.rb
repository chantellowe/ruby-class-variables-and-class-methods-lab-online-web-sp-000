class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@new_genres = []
    @@new_genres << @@genres.uniq
    @@new_genres
  end
  
  def self.artists
    @@new_artists = []
    @@new_artists << @@artists.uniq
    @@new_artists
  end
  
  def self.genre_count
    
  end
  
end
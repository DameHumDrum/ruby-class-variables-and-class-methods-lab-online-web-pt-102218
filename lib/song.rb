class Song
  attr_accessor :name, :artist, :genre, 
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def inititialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end  
  
  def self.count
    @@count
  end
  
  def self.genres(all_genre)
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    genre_count = {}
    
  
  end
  
  def self.artist_count
    artist_count = {}
  end

end
class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = 0
  @@genre_count = 0
  @@artist_count = 0

  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end






  def self.artists
    @@artists
  end

  def self.genre_count
    @@genre_count
  end

  def self.artist_count
    @@artist_count
  end

end

class Song

  @@count = 0
  @@artists = 0
  @@genres = 0
  @@genre_count = 0
  @@artist_count = 0

  def initialize
    attr_accessor :name, :artist, :genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists
  end

  def self.genres
    @@genres
  end

  def self.genre_count
    @@genre_count
  end

  def self.artist_count
    @@artist_count
  end

end

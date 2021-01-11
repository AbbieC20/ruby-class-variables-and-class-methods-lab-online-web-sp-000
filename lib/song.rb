class Song

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

  @@count = 0
  @@artists = 0
  @@genres = 0

  def self.count
    @@count
    @@artists
    @@genres
  end

  def name= (name)
    @name = name
  end

  def name
    @name
  end

  def artist= (artist)
    @artist = artist
  end

  def artist
    @artist
  end

  def genre= (genre)
    @genre = genre
  end

  def genre
    @genre
  end
end

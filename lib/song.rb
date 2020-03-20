class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []


  def initialize(name, artist, genre)
    @name = name
    @artists = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre

  end

  def self.name
    @@name
  end

  def self.artists
    @@artist.uniq
  end

  def self.genres
    @@genre.uniq
  end




end

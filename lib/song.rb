class Song

  def initialize(name, artist, genre)
    @name = name
    @artists = artist
    @genre = genre
    @@count += 1

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

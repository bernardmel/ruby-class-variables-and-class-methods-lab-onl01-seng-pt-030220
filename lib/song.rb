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

  def self.artist
    @@artist
  end

  def self.genre
    @@genre
  end




end

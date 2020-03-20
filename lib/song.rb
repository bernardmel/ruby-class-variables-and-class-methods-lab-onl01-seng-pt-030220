class Song
  attr_accessor :name, :artist, :genre

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

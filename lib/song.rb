class Song
  attr_accessor :name, :artist, :genre

    @@count = 0
    @@genre = []
    @@artist = []

    def initialize
      @@name = song_name
      @@artist = artist
      @@genre = genre
      @@count += 1
      @@genres << genre
      @@artists << artist
  end

  def self.count
    @@name
  end

  def self.artist
    @@artist
  end

  def self.genre
    @@genre
  end

end

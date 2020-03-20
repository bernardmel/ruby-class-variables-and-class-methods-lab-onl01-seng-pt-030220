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
    @@count
  end

  def self.artist
    @@artist.uniq
  end

  def self.genre
    @@genre.uniq
  end

  defg self.genre_count
  genre_count= {}
  @@genre.each do |genre|
    if genre_count[genre]
        genre_count[genre] += 1
    else
      genre_count[genre] = 1
    end
  end
  genre_count
end

end

class Song

  @@name = 0
  @@artist = []
  @@genre = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@genre_count += 1
    @@artist_count += 1
  end

  def self.count
    @@genre_count
    @@artist_count
  end

end

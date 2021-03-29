class Song

  @@name = 0
  @@artist = 0
  @@genre = 0
  @@genre_count = 0
  @@artist_count = 0

  attr_accessor :name, :artist, :genre

  def initialize
    @@genre_count += 1
    @@artist_count += 1
  end

  def self.count
    @@genre_count
    @@artist_count
  end

end

class Song

  @@name = 0
  @@artists = []
  @@genres = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @@name = name
    @@artist = artist
    @@genre = genre
    @@count = += 1
    @@genre <<genre
    @@artists <<artist
  end

  def self.count
    @@count
  end

end

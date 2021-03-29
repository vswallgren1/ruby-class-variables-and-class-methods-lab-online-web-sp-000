class Song

  attr_accessor :name, :artist, :genre
  @@name = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

  def self.count
    @@count
  end

  def self.genres
    @@new_array = genres.uniq
  end

  def self.artists
    @@new_array =

end

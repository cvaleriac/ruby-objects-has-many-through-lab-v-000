class Genre
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    songs = []
    @@all << self
  end

  def songs
    self.songs.map do |song|
      self.genre
  end

  def self.all
      @@all
  end
end
end

class Genre
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    songs = []
    @@all << self
  end

  def songs
    self.songs.collect do |song|
      self.genre
  end
end

  def self.all
      @@all
  end

  def artists
    self.songs.collect do |song| 
    end
  end
end


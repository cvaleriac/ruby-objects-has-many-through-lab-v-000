class Genre
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    songs = []
    @@all << self
  end

  def songs

  end

  def self.all
      @@all
  end
end

require 'pry'

class Song
  attr_accessor :name, :artist, :genre
  @@all = []

  def self.all
    @@all
  end # end self.all method

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    self.class.all << self
  end # end initialize

end # end Song class

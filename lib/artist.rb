require 'pry'

class Artist
attr_accessor :name, :song, :genre

@@all = []


def initialize(name)
  @name = name
  @@all << self
  @songs = []
end

def self.all
  @@all
end

def new_song(name, genre)
Song.new(name, self, genre)
@songs << self
self
binding.pry
end

def songs
  @songs
end



end

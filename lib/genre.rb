class Genre
attr_accessor :name, :songs, :artists

def initialize(name)
  @name = name
  @songs = []
end

def songs
  @songs
end

end

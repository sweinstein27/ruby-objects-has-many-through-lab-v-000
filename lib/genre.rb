class Genre
attr_accessor :name, :artists

def initialize(name)
  @name = name
  @songs = []
end

def songs
  @songs
end

end

class Genre 
  attr_accessor :name, :songs, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs
    @songs
  end

  

end
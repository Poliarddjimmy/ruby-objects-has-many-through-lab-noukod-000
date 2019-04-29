class Genre 
  attr_accessor :name, :songs, :artist
  
  @@all = []
  
  def initialize(name)
    @name=name
    @songs = []
    @artist=[]
  end
  
  def self.all
    @@all
  end
end
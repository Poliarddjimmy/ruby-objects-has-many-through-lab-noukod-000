class Artist
  attr_accessor :name, :genre, :songs
  @@all=[]

  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(name, genre)
    song = Song.new(name, genre)
    self.songs << song
    song.artist = self
  end
  
  def self.all
    @@all
  end

end

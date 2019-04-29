class Patient
  attr_accessor :name 
  
  def initialize(name)
    @name=name
  end
  
  def artists
    songs.map do |song|
      song.artist
    end
  end
  
end
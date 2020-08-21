class Song
  attr_accessor :artist, :name, :song
 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    if artist == nil
      return nil 
    else
      self.artist = @artist
    end
  end
end
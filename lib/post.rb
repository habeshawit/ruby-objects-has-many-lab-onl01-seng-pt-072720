class Post 
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << title 
  end 
  
  def self.all
    @@all
  end
  
  def author_name
    if author !=nil 
      self.author = author.name 
    else
      return nil
    end
  end
  
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
      self.artist = artist.name
    end
  end
end
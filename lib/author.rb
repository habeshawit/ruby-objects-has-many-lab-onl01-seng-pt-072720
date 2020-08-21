class Author 
  attr_accessor :posts, :name
  
  def initialize(name)
    @name = name
  end
  
  def posts
    Song.all.select do |post|
      post.author == self
    end
  end
  
  def add_post
    
  end
end
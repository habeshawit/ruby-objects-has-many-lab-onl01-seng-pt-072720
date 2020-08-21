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
    post.author = self
  end
  
  def add_post_by_title(title)
    new_post = Post.new(title)
    new_post.author = self
  end
  
  def self.post_count
    Post.all.count
  end
end
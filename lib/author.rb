class Author 
  attr_accessor :name 
  
  def initialize(name) 
    @name = name 
  end 
  def add_post_by_title(title)
  post = Post.new(title) 
  song.artist = self 
end 
end 
end 
class Post 
  attr_accessor :title, :author 
  @@all_posts = []
  def initialize(title) 
    @title = title 
    @@all_posts << self 
  end 


def self.all 
  @@all_posts 
end
end 

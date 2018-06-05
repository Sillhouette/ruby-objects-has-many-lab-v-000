class Artist

  attr_accessor :name, :posts

  @@all = 0;

  def initialize(name)
    @name = name;
    @posts = [];
  end

  def add_post(post)
    @posts << post;
    post.author = self;
  end

  def add_post_by_name(name)
    post = Post.new(name);
    @posts << post;
    post.author = self;
  end

  def self.song_count
    @posts.length
  end

end

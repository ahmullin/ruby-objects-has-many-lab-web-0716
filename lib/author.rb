class Author

attr_accessor :name, :posts

@@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def increase_post_count
    @@post_count += 1
  end

  def self.post_count
    @@post_count
  end

  def add_post(post)
    increase_post_count
    self.posts << post
    post.author = self
    post
  end

  def add_post_by_title(title)
    post = Post.new(title)
    add_post(post)
  end

end

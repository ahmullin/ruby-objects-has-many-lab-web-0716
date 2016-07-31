require 'pry'
class Post

attr_accessor :title, :author

def initialize(title)
  @title = title
  @author
end

def author_name
  if self.author == nil
    else
      self.author.name
    end
end

end

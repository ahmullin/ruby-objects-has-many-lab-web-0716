class Song

attr_accessor :artist, :name

  def initialize(name)
    @name = name
    @artist
  end

  def artist_name
    if self.artist == nil
      else
        self.artist.name
      end
  end

end

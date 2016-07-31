class Artist

attr_accessor :name, :songs

@@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def increase_song_count
    @@song_count += 1
  end

  def self.song_count
    @@song_count
  end

  def add_song(song)
    increase_song_count
    self.songs << song
    song.artist = self
    song
  end

  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end
end

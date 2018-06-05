class Song

  attr_accessor :title, :artist

  @@all = [] 

  def initialize(title)
    @title = title;
  end

  def artist_name
    self.artist.name;
  end

  def self.song_count
    @@all;
  end

end

class Song

  attr_accessor :title, :artist, :genre

  def initialize(title, genre)
    @title = title;
    @genre = genre;
  end

  def artist_name
    self.artist.name;
  end

end

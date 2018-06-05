class Artist

  attr_accessor :name, :songs

  def initialize(name)
    @name = name;
    @songs = [];
  end

  def add_song(song)
    @songs << song;
    song.artist = self;
  end

  def add_song_by_name(name, genre)
    song = Song.new(name, genre);
    @songs << song;
    song.artist = self;
  end

  def self.song_count
    songs.length;
  end

end

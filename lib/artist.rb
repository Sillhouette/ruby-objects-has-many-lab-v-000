class Artist

  attr_accessor :name, :songs

  def initialize(name)
    @name = name;
    @songs = [];
  end

  def add_song(song)
    #song = Song.new(name);
    song.artist = self;
  end

  def add_song_by_name(name)
    song = Song.new(name);
    @songs << song;
    song.artist = self;
  end

  def self.song_count
    songs.length;
  end

end

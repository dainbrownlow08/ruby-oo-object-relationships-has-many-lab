class Artist
    attr_accessor :artist, :name
  
    @@all = []
  
    def initialize(name)
      @name = name
      save
    end
  
    def save
      @@all << self
    end
  
    def self.all
      @@all
    end
    
    def songs
        Song.all
    end



end 
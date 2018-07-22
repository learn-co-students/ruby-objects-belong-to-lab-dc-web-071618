# Artist
# has a name
# has many songs

class Artist
  attr_accessor :name
  #
    # def initialize(name)
    # #   @name=name
    # #   @song=[]
    # end

    def songs
      Song.all.select do |song|
      song.artist == self
      end
    end
end # class end

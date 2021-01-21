class Animal

    @@all = []

    def self.all
        @@all
    end

    attr_reader :species, :nickname
attr_accessor :weight, :zoo

    def initialize(species, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname
        @@all << self
    end

end

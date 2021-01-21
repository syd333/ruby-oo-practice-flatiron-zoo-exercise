class Zoo

@@all = []

def self.all
    @@all
end

attr_accessor :name, :location :animals

def initialize(name, location)
    @name = name
    @location = location
    @@all << self
end

def animals
    Zoo.all.select {|animal| animal.zoo}
    binding.pry
end

end

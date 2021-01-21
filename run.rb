require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
zoo1 = Zoo.new("SF Zoo", "San Fran")
zoo2 = Zoo.new("NY Zoo", "New York City")

animal1 = Animal.new("Zebra", 200, "Ziggy")
animal2 = Animal.new("Gorilla", 400, "Hector")
zoo1.animals

binding.pry
puts "done"

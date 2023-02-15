# TODO: Implement a class do illustrate how class variables and methods work.

class Plant

    # Added variables and initialized them

    attr_accessor :plant_name, :plant_species

    # Count class Variable - keep count

    @@count = 0                             # Will be available across all instances


    def initialize(plant_name, plant_species)

        @plant_name = plant_name
        @plant_species = plant_species
        @@count += 1

    end

    # Count class method

    def self.count
        @@count
    end

end

mango = Plant.new("Mango", "Maembe")
puts "Plants: #{Plant.count}"

avocado = Plant.new("Avocado", "Parachichi")
puts "Plants: #{Plant.count}"

apple = Plant.new("Apple", "Tufaha")
puts "Plants: #{Plant.count}"

watermelon = Plant.new("Watermelon", "TikitiMaji")
puts "Plants: #{Plant.count}"

pineapple = Plant.new("Pineapple", "Nanasi")
puts "Plants: #{Plant.count}"

# All class variables are accessed directly from the class itself even though its available within all instances

puts "There are #{Plant.count} plants"


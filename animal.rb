# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)

# class NameOfClass
# end

class Animal

    # Setting defaults when setting your object
    # initialize is a constructor of a ruby class 
    # i.e. a function called very first time an object is created
    # Initialize can have parameters
   def initialize(name)
        puts "#{name} has been created!"
   end

    # play sound (i.e. an instance method)
   def  play_sound
        puts "Playing sound"
   end

    # move

    # If we want to play_sound before moving
   def move
        play_sound
        puts "Moving"
   end

end

# Creating an instance

zebra = Animal.new("African_zebra")
giraffe = Animal.new("African_giraffe")

# Finding the memory loction of each

puts "Zebra: #{zebra}"
puts "Giraffe: #{giraffe}"

# Accessing instance method

#zebra.play_sound
giraffe.move

# TODO: Use self to access instance variables

# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)

# class NameOfClass
# end

class Animal

     # Creating an instance variable (lifespan)

   @lifespan = 24                                      #Available immediately you have created a class, need to create an instance method

   # Using macro
   attr_reader :limbs                       # Can have as many as you wish 
   attr_writer :limbs

   attr_accessor :height, :name, :lifespan

    # Setting defaults when setting your object
    # initialize is a constructor of a ruby class 
    # i.e. a function called the very first time an object is created
    # Initialize can have parameters

   def initialize(name, lifespan)
        @name = name
        @lifespan = lifespan
        puts "#{name} has been created!"
        @species = "Homo Sapiens Sapiens"              # Is created immediately you initialize a new object, can only be accessed after you've created new object
        @limbs = 0      
   end

    # Creating a getter (for species) Only returns a value
     def species_name
          @species
     end

     def life_span
          @lifespan
     end

     def play_sound
          @sound
     end


    # Creating a setter method (for species)
     def species_name=(value)
          @species=value
     end

     def life_span=(value)
          @lifespan=value
     end

     def play_sound=(value)
          @sound=value
     end


    # play sound (i.e. an instance method)
   def  play_sound
        @sound = "chirping"                            # Only available the moment you use this function/method
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

zebra = Animal.new("African_zebra", 25)
giraffe = Animal.new("African_giraffe", 30)

# Accesing instance variable for lifespan

#puts giraffe.lifespan                        #breaks code cause of where we have defined it
#puts giraffe.species                         #breaks code cause of where we have defined it
#puts giraffe.sound                           #breaks code cause of where we have defined it

giraffe.species_name
puts giraffe.species_name

zebra.species_name
puts zebra.species_name

giraffe.life_span
puts giraffe.life_span

zebra.life_span
puts zebra.life_span

giraffe.play_sound
puts giraffe.play_sound

zebra.play_sound
puts zebra.play_sound

puts zebra.limbs
puts zebra.play_sound
puts zebra.lifespan
puts zebra.species_name

# Finding the memory loction of each

puts "Zebra: #{zebra}"
puts "Giraffe: #{giraffe}"

# Accessing instance method

#zebra.play_sound
giraffe.move

# TODO: Use self to access instance variables (instance variable denoted by @ symbol)

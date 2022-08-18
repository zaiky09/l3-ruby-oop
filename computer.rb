# super class
class Computer
    attr_Accessor :model, :country, :year
    
    def initialize(model, country, year)
        @model = model
        @country = country
        @year = year
    end
    
    def print_computer
        puts "Computer: #{self.model}, Year: #{self.year}"
    end

end

# TODO: Implement class that inherits from Computer class

# TODO: Use the super keyword to access attributes and methods from Computer
# super class - class upon which things are inhereted from
class Computer
    attr_accessor :model, :country, :year
    
    def initialize(model, country, year)
        @model = model
        @country = country
        @year = year
    end
    
    def print_computer
        puts "Computer: #{self.model}, Country: #{self.country}, Year: #{self.year}"
    end

end

# TODO: Implement class that inherits from Computer class
# < used to inherit a class i.e inherits model, country, year and print_computer class

class Dell < Computer

end
xps = Dell.new("XPS 13", "USA", 2022)
xps.print_computer

# Method overide - inherit but with some customisation

class Lenovo < Computer

    def print_computer
        puts "This is better than #3!"
    end

    # def original_print_computer
    #     super.print_computer
    # end

end

yoga = Lenovo.new("Yoga 13", "USA", 2023)
yoga.print_computer
#yoga.original_print_computer

# TODO: Use the super keyword to access attributes and methods from Computer
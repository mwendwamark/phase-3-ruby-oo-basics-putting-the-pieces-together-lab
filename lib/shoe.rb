# Make your shoe class here!
class Shoe
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
   
    def initialize(brand="Adidas")
        @brand = brand        
    end

    def brand=(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def cobble 
        @condition = "new"
        puts "Your shoe is as good as new!"
    end    
end
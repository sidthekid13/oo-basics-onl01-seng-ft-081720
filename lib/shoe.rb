# Make your shoe class here!
require 'pry'

class Shoe
attr_accessor :color, :size, :material, :condition
attr_reader :brand

    def initialize(brand)
        @brand = brand
    end 

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
        
    end
end

Shoe.new("Adidas")


# learn spec/02_shoe_spec.rb
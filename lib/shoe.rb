# Make your shoe class here!
class Shoe
  attr_accessor :color,:size,:material,:condition 
  attr_reader :brand 
 
  def initialize(brand)
    @brand = "Nike"
  end
 
  def cobble
    @condition="new"

    puts "Your Shoe is as good as new!"
  end
 
end

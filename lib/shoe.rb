# Make your shoe class here!
class Shoe
  attr_accessor :color,:size,:material,:condition 
  attr_reader :brand 
 
  def initialize(brand)
    @title = brand 
  end
 
  def cobble
    
    puts "Your Shoe ia as good as new!"
  end
 
end

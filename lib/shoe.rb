# Make your shoe class here!
class Shoe
  attr_accessor :color,:size,:material,:condition 
  attr_reader :brand 
 
  def initialize(brand)
    @title = brand 
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end

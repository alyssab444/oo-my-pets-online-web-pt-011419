require 'pry'
class Owner
  @@all= []
  
  def initialize(species)
    binding.pry
  
  end 
 
  def self.all
    @@all 
    
  end 
end
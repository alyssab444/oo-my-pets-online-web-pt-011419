require 'pry'
class Owner
  @@all= []
  
  def initialize(species)
    #binding.pry
    @@all << self
  end 
 
  def self.all
    @@all 
  end 
end
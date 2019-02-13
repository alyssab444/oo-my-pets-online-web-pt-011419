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
  
  def self.count
    @@all.length 
  end 
  
  def self.reset_all
    @@all.clear 
  end 
end
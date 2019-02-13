require 'pry'
class Owner
  attr_accessor :species 
  @@all= []
  
  def initialize(species)
    @species= species 
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
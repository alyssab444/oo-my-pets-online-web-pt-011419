require 'pry'
class Owner
  attr_reader :species, :name 
  attr_accessor :name, :pets 
  @@all= []
  
  def initialize(species)
    
    @dir = hash[:dir]
    @prog_path = hash[:prog_path]
  end
    @species= species
    @name = name
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
  
  def say_species
    return "I am a human."
  end 
 
end
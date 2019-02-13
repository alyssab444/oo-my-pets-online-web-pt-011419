require 'pry'
class Owner
  attr_reader :species, :name 
  attr_accessor :name, :pets, :fish, :dog, :cat 
  @@all= []
  
  def initialize(species)
    @@pets = {:fishes => [], :dogs => [], :cats => []}
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
  
  def pets 
    @@pets 
  end 
  
  def buy_fish(fish) 
     @@pets[:fishes] << Fish.new(fish)
  end 
  
  def buy_cat(cat)
    @@pets[:cats] << Cat.new(cat)
  end 
 
end
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
 
  def buy_dog(dog)
   @@pets[:dogs] << Dog.new(dog)
  end

  def walk_dogs 
    @@pets[:dogs].each do |dog|
      dog.mood = 'happy'
    end 
  end 
  
  def play_with_cats 
    @@pets[:cats].each do |cat|
      cat.mood = "happy"
    end 
  end 
  
  def feed_fish 
    @@pets[:fishes].each do |fish|
      fish.mood = "happy"
    end 
  end 
  
  def sell_pets 
    pets.each do |species, animals|
      animals.each do |animal|
        animal.mood = "nervous"
      end
      arr.clear
    end
    
  end 
end 
class Artist 
  attr_accessor :name 
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def find(name)
    result = nil 
    result 
  end 
  
  def self.all 
    @@all 
  end 
  
  def add_song 
end 
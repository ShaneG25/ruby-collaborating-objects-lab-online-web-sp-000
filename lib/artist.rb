class Artist 
  attr_accessor :name 
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def find(name)
    result = nil 
    nil
  end 
end 
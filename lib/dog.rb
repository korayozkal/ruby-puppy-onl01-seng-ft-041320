# Add your code here

class Dog 
  @@all = []
  attr_accessor :name 
  
  def initizalize(name)
    @name = name 
    @@all << self 
  end 
  
 def self.all 
    @@all
  end 
  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |d|
      puts d.name
    end

end 

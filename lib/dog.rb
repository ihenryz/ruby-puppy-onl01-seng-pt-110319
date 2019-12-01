# require 'pry'

# class Dog 

#   attr_accessor :name, :save
  
#   @@all = []

#   def initialize(name)
#     @name = name
#     self.save
#   end
  
#   def self.all
#     @@all.each do |dog|
#     end
#   end
  
#   def self.clear_all
#     @@all.clear
#   end
  
#   def self.print_all
#     @@all.each do |dog|
#       puts dog.name
#     end
#   end
  
#   def save
#     @@all << self
#   end
  
# end

require 'pry'

class Dog   

  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
  end
  
  def self.all
    @@all.each {|dog|}
  end
  
  def self.print_all
    self.all.each {|dog| puts dog.name}
  end
  
  def save
    @@all << self
  end 
  
  def self.clear_all 
    @@all.clear
  end 

end


















## code your solution here. 
class Cat 
  attr_accessor :name
  def initialize(name)
    @name = name
  end
  
  def meow
    puts "meow!"
  end


maru = Cat.new
maru.name = "Maru"


end
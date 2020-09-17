class Cat
  attr_writer :name
  attr_reader :name
end 


maru = Cat.new 
maru.name = "Maru"
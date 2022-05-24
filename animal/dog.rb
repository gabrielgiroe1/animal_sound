require_relative 'animal'
class Dog < Animal
  attr_accessor :name

  def initialize(n)
    self.name = n
  end

  def speak
    "#{self.name} says arf!"
  end
end

rex = Dog.new("Azor")
p rex.speak

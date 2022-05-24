require_relative 'animal'

class Cat < Animal
  attr_accessor :name

  def initialize(n)
    self.name = n
  end

  def speak
    "#{self.name} says miauu"
  end
end

kati = Cat.new("Kati")
p kati.speak
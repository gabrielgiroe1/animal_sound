require_relative 'animal'

class Cow < Animal
  attr_accessor :name

  def initialize(n)
    self.name = n
  end

  def speak
    "#{self.name} says muuuu!"
  end
end

milka = Cow.new("Milka")
p milka.speak
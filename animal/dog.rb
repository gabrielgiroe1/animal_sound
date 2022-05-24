require_relative 'animal'

class Dog < Animal

  def sound
    super + " says arf!"
  end
end

rex = Dog.new("Azor")
p rex.sound
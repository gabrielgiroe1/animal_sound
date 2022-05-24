require_relative 'animal'

class Cat < Animal

  def sound
    super + " says miauu"
  end
end

kati = Cat.new("Kati")
p kati.sound
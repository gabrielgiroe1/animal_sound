require_relative 'animal'

class Cow < Animal

  def sound
    super + " says muuuu!"
  end
end

milka = Cow.new("Milka")
p milka.sound
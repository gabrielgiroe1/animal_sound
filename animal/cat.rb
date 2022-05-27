require_relative 'animal'

class Cat < Animal

  def sound
    super + " says miauu"
  end
end
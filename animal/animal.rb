module Mammal
  class Animal
    def speak(sound)
      p "#{sound}"
    end
  end
  end


buddy = Mammal::Dog.new
kitty = Mammal::Cat.new
buddy.speak('Arf!')           # => "Arf!"
kitty.say_name('kitty')       # => "kitty"
p buddy
p kitty
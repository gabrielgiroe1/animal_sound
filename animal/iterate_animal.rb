require_relative 'cat'
require_relative 'cow'
require_relative 'dog'

kati = Cat.new
milka = Cow.new
rex = Dog.new

animals = [kati, milka, rex]
animals.each do |animal|
  p animal.class.to_s + " makes sound: " + animal.sound
end
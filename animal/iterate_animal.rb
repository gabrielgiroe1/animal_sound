require_relative 'cat'
require_relative 'cow'
require_relative 'dog'

kati = Cat.new("Kati")
milka = Cow.new("Milka")
rex = Dog.new("Azor")

animals = [kati, milka, rex]
animals.each do |animal|
  puts animal.sound
end
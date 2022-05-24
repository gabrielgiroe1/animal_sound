  class Animal
    attr_accessor :name

    def initialize(n)
      self.name = n
    end

    def sound
      self.name
    end
  end
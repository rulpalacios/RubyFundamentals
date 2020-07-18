
class Animal
    attr_accessor :name
    def initialize(name)
        @name = name
    end
end

class Cat < Animal
    def talk
        'Meaow!'
    end
end

class Dog < Animal
    def talk
        'Woof!'
    end
end

popi = Dog.new('Popi')
bicho = Cat.new('Bicho')

puts popi.talk
puts bicho.talk
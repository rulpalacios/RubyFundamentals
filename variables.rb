class Car
    def initialize(brand:)
        @brand = brand

        if defined?(@@number_of_cars)
            @@number_of_cars += 1
        else
            @@number_of_cars = 1
        end
    end

    def start
        puts "#{@brand} Starting"
    end

    def self.count
        @@number_of_cars
    end
end

vw = Car.new(brand: 'Volkswagen')
mercedez = Car.new(brand: 'Mercedez')
puts Car.count

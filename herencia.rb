class Warrior
    attr_accessor :name, :ki

    def initialize(name:, ki:)
        @name = name
        @ki = ki
    end

    def make_technique(technique:)
        "Making #{technique}"
    end
end

class Sayayin < Warrior
    attr_accessor :phase

    def initialize(phase:, **options)
        super(**options)
        @phase = phase
    end

    def transfor_to(phase:, ki:)
        @ki = ki
        "Transforming to #{phase}"
    end
end

vegeta = Sayayin.new(
    phase: "base",
    name: "vegeta", 
    ki: 3000,
)

puts vegeta.make_technique(technique: 'Final Flash')
puts vegeta.phase
puts vegeta.ki
puts vegeta.transfor_to(phase: 'Ozaru', ki: 30000)
vegeta.phase = 'Ozaru'
puts vegeta.phase
puts vegeta.ki
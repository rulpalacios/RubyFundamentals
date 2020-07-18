Person = Struct.new(:name, :age) do
    def greet
        "Hola, soy #{name}"
    end
end

persona = Person.new("Raul", 25)
puts persona.name
puts persona.greet
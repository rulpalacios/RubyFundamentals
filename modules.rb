# Mix-in

module UsefulFeatures
    def class_name
        self.class.to_s
    end
end

module AnotherModule
    def do_stuff
        'This is a test'
    end
end

class Person
    include UsefulFeatures
    include AnotherModule

end

x = Person.new
puts x.class_name
puts x.do_stuff
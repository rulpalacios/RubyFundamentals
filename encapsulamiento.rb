# class Person
#     def initialize(name:)
#         set_name(name: name)
#     end

#     def username
#         "#{@first_name} #{@last_name}"
#     end

#     private
#     def set_name(name:)
#         first_name, last_name = name.split(/\s+/)
#         set_first_name(first_name)
#         set_last_name(last_name)
#     end

#     def set_first_name(first_name)
#         @first_name = first_name
#     end

#     def set_last_name(last_name)
#         @last_name = last_name
#     end
    
# end

# raul = Person.new(name: 'Raul Palacios')
# puts raul.username

class Space
    def a_public_method
        "Work? #{a_protected_method}"
    end

    protected

    def a_protected_method
        "Yes I'm protected!"
    end
end

space = Space.new
puts space.a_public_method
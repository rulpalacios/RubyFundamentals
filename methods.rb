class Space
    def self.test_method
        puts 'Hello from the space class'
    end

    def test_method
        puts 'Hello from an instance of space class'
    end
end

Space.test_method

Space.new.test_method
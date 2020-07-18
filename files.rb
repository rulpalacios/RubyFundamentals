data = { :name => 'Raul Palacios', :age => 25, :position => 'Full Stack Software Engineer' }


File.open('data.txt', 'w') do |file|
    data.each{ |key, value|
        file.write("#{key}: #{value} \n")
    }
end

File.open('data.txt') do |file|
    puts file.read
end
# File

def generate_document_name(name)
    "#{name.downcase.tr!(' ', '_')}.txt"
end

def create_document(name, data)
    File.open(generate_document_name(name), 'w') do |file|
        data.each{ |key, value|
            file.write("#{key}: #{value} \n")
        }
    end
end

def read_document(name)
    File.open(generate_document_name(name)){ |file| puts file.read }
end

puts 'Ingresa el nombre del empleado'
name = gets.chomp

if File.exist?(generate_document_name(name))
    read_document(name)
else
    puts 'Ingresa su edad'
    age = gets.chomp

    puts 'Ingresa su puesto'
    position = gets.chomp

    data = { :name => name, :age => age, :position => position }
    create_document(name, data)
end
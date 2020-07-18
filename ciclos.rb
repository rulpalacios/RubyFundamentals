# Ciclos
# number = 1

# while number <= 10
#     puts number
#     number += 1
# end

# 100.times { |i| puts i }

# (10..15).each do |i|
#     puts i
# end

data = { :name => 'Raul Palacios', :age => 24 }

data.each do |key, value|
    puts "#{key}: #{value}"
end
# Condicionales
# == igual
# != distinto
# >= mayor o igual que
# <= menor o igual que
# > mayor que
# < menor que

is_autenticated = true

if is_autenticated
    puts 'redirect to dashboard'
else
    puts 'redirect to login'
end

role = :super_user

case role
when :user
    puts 'Welcome user'
when :super_user
    puts 'Welcome SUPERUSER!'
else
    puts 'Error: usuario no reconocido'
end


username = 'Pepe'

unless username == 'Pepe'
    puts "Eres un gran piloto #{username}"
end

puts "Bonjour, choisi un nombre ?"
print "> "
number = gets.chomp.to_i
number.times do |number|
    puts "#{number}"
end
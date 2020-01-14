puts "Bonjour, choisi un nombre entre 1 et 25 :"
print "> "
number = gets.chomp.to_i
n = 1
puts "Voici une pyramide de l'espaceeee :"

while n <= number
    puts "#{' '*(number-n)}#{"#"* n}"
    n += 1
end
puts "Bonjour, tu es né(e) en quelle année ?"
print "> "
number = gets.chomp.to_i
age = 0
number.upto(2020) do |i|
    puts i
    puts "Tu avais #{age} ans !"
    age += 1
end
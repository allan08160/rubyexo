puts "Bonjour, tu es né(e) en quelle année ?"
print "> "
number = gets.chomp.to_i
age = 0
hier = 2020 - number
number.upto(2020) do |i|
    puts i
    puts "Il y a #{hier} ans, tu avais #{age} ans !"
    age += 1
    hier -=1
end
puts "Bonjour, tu es né(e) en quelle année ?"
print "> "
number = gets.chomp.to_i
(number..2020).each do |i|
    puts i
end
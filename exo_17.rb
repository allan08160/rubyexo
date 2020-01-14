puts "Bonjour, tu es né(e) en quelle année ?"
print "> "
number = gets.chomp.to_i
age = 0
hier = 2020 - number
number.upto(2020) do |i|
    puts i
    if age == hier
        puts "Il y a #{age} ans, tu as la moitié de l'age que tu as aujourd'hui"
    else puts "Il y a #{hier} ans, tu avais #{age} ans !"
    end
        age += 1
        hier -=1
end
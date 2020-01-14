puts "On va compter le nombre d'heures de travail à THP" #affiche texte
puts "Travail : #{10 * 5 * 11}" #affiche le nombre d'heure de travail en faisant l'opération 10x5x11
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #idem mais en minutes

puts "Et en secondes ?" #affiche texte

puts 10 * 5 * 11 * 60 * 60 #affiche temps en seconde par multiplication

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #affiche texte

puts 3 + 2 < 5 - 7 #opération faite sans besoin de #{} car pas dans un string

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #énoncé puis opération qui donne la rep
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #idem

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #idem mais avec notion de comparaison
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #idem avec notion d'égalité en plus
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

# #{} sert à faire comprendre à l'ordinateur qu'il y une opération dans un string
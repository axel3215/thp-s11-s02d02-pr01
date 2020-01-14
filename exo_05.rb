# #{} est utilise pour inserer le contenu d'une variable (merge) dans une string

puts "On va compter le nombre d'heures de travail à THP" # imprime le texte
puts "Travail : #{10 * 5 * 11}" # imprime le texte + le resultat de l'equation
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # imprime le texte + le resultat de l'equation

puts "Et en secondes ?" # imprime le texte

puts 10 * 5 * 11 * 60 * 60 # imprime l'equation

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # imprime le texte

puts 3 + 2 < 5 - 7 # imprime l'equation

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # imprime le texte + le resultat de l'equation
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # imprime le texte + le resultat de l'equation

puts "Ok, c'est faux alors !" # imprime l'equation

puts "C'est drôle ça, faisons-en plus :" # imprime le texte

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # imprime le texte + le booleen de l'expression
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # imprime le texte + le booleen de l'expression
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # imprime le texte + le booleen de l'expression

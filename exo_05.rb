# #{} c'est une expression literal
# tout ce qui se trouve entre {} est considéré comme du code ruby, le résultat de ce code sera incorporé dans la chaine de caractere

# c'est une chaine de caractere 
puts "On va compter le nombre d'heures de travail à THP"
# c'est le nombre d'heure de travail effectué sur 11 semaines
puts "Travail : #{10 * 5 * 11}"
# c'est le nombre de miinutes de travail effectué sur 11 semaines
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# c'est une chaine de caracteres
puts "Et en secondes ?"
# c'est le nombre de seconde de travail effectué sur 11 semaines
puts 10 * 5 * 11 * 60 * 60
# c'est une chaine de caracteres
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# c'est une operande de type boolean qui renvoie true ou false
puts 3 + 2 < 5 - 7
# résultat de 3 +2
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# résultat de 5 - 7
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# c'est une chaine de caractere
puts "Ok, c'est faux alors !"
# c'est une chaine de caractere
puts "C'est drôle ça, faisons-en plus :"
# c'est une chaine de caractere suivi d'un expression litteral de type boolean
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# c'est une chaine de caractere suivi d'un expression litteral de type boolean
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# c'est une chaine de caractere suivi d'un expression litteral de type boolean
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
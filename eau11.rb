# Créez un programme qui affiche la différence minimum absolue 
# entre deux éléments d’un tableau constitué uniquement de nombres. Nombres négatifs acceptés.

numbers = ARGV

def catch_number(liste)
    liste = liste.map(&:to_i)
    liste.combination(2).min_by { |nb1,nb2| (nb1-nb2).abs }
end

def soustraction(two_number)
    two_number.sort!
    two_number[1] - two_number[0]
end

(puts "Error"; exit) if ARGV[0].match?(/\D/)

resultat = catch_number(numbers)
puts soustraction(resultat)
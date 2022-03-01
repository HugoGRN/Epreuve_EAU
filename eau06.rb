# Créez un programme qui met en majuscule une lettre sur deux d’une chaîne de caractères.
# Seule les lettres (A-Z, a-z) sont prises en compte.

chaine_carac = ARGV[0]

def split_string(string)
    string.split('')
end

def maj_min(string)
    letters = string.length
    letters.times do |number|
        if number % 2 == 0
            string[number].upcase!
        else string[number].downcase!
        end        
    end
    string
end

def affichage(array_string)
    array_string.join('')
end

(puts "Error"; exit) if ARGV[0].match?(/\A-?\d+\Z/)

lettres = split_string(chaine_carac)
resultat = maj_min(lettres)

puts affichage(resultat)
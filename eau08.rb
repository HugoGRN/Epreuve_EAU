# Créez un programme qui détermine si une chaîne de caractères ne contient que des chiffres.

chaine = ARGV[0]

def only_numbers(chaine)
    if chaine.match?(/\A-?\d+\Z/)
        puts "True"
    else puts "False"
    end
end

(puts "Error" ; exit) if ARGV[1] != nil

only_numbers(chaine)
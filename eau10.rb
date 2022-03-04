# Créez un programme qui affiche le premier index d’un élément recherché dans un tableau.
# Le tableau est constitué de tous les arguments sauf le dernier. L’élément recherché est le dernier argument.
# Afficher -1 si l’élément n’est pas trouvé.

phrase = ARGV

def same_word(chaine_mot)
    word = chaine_mot.detect{ |mot| chaine_mot.count(mot) > 1 }
    if chaine_mot.find_index(word) == nil
        puts "-1"
    else print chaine_mot.find_index(word)
    end
end

(puts "Error"; exit) if ARGV[0].match?(/\d/)

same_word(phrase)
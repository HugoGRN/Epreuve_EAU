=begin
Créez un programme qui affiche tfiltre1es les différentes combinaisons possibles de trois chiffres dans l’ordre croissant,
dans l’ordre croissant. La répétition est volontaire.
=end

def combinaison_3_chiffres
    numbers = (0..9).to_a
    numbers = numbers * 3
    filtre = []
    resultat = []
    
    numbers.combination(3) do |all_combinaisons|
        filtre << all_combinaisons
    end

    filtre = filtre.uniq.sort

        filtre.each do |good_combinaisons|
            if good_combinaisons[0] < good_combinaisons[1] and good_combinaisons[1] < good_combinaisons[2]
            resultat << good_combinaisons
            end
        end

    resultat.each do |les_petits_tableaux|
        les_petits_tableaux.each do |chiffres|
        print chiffres
        end
        print " "
    end
end

# Affichage
combinaison_3_chiffres
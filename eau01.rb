# Créez un programme qui affiche toutes les différentes combinaisons de deux nombre entre 00 et 99 dans l’ordre croissant.

def compteur(nb1, nb2, nb3, nb4)
    while nb4 <= 9
        nb4 +=1
        if nb4 == 10
            nb3 +=1
            nb4 = 0           
            if nb3 == 10
                nb2 +=1
                nb3 = 0
                nb4 = 0
                if nb2 == 10
                    nb1 +=1
                    nb2 = 0
                    nb3 = 0
                    nb4 = 0
                    break if nb1 == 10
                end
            end
        end
        print "#{nb1}#{nb2} #{nb3}#{nb4}, "
    end
end

compteur(0, 0, 0, 0)
# Créez un programme qui affiche toutes les valeurs comprises entre deux nombres dans l’ordre croissant. Min inclus, max exclus.


a = ARGV[0].to_i
b = ARGV[1].to_i

def liste_nombre(nb1, nb2)
    c = [nb1, nb2].sort
    for n in c[0]...c[1]
        print "#{n} "
    end
end

(puts "Error"; exit) if ARGV[0].match?(/\D/)

liste_nombre(a, b)
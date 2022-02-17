# Créez un programme qui affiche ses arguments reçus à l’envers.
# Afficher error et quitter le programme en cas de problèmes d’arguments.

def verif_argument(liste)
    if ARGV.length == 0
        puts "Erreur d'argument"
    else
        puts liste
    end
end

def retourne_argument()
    les_arguments = ARGV
    renverse_arg = []

    for chaque_arg in les_arguments
        renverse_arg.unshift(chaque_arg)
    end

    renverse_arg.each do |a_lenvers|
        a_lenvers
    end
end

verif_argument(retourne_argument)
# Créez un programme qui met en majuscule la première lettre de chaque mot d’une chaîne de caractères.
# Les autres lettres devront être en minuscules. Les mots ne sont délimités que par un espace, une tabulation ou un retour à la ligne.

phrase = ARGV[0]

def one_majuscule(words)
    words.split(' ')
    words.gsub(/\w+/) { |word| word.capitalize }
end

(puts "Error" ; exit) if ARGV[0].match?(/\A-?\d+\Z/)

print one_majuscule(phrase)
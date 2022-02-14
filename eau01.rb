# Créez un programme qui affiche toutes les différentes combinaisons de deux nombre entre 00 et 99 dans l’ordre croissant.

def three_figures_combination
    range = *("000".."999")
    result = []
  
    range.map! do |element|
      if element.count(element[0]) == 1 && element.count(element[1]) == 1
        !result.include?(element.chars.sort.join) ? (result.push(element.chars.sort.join)) : ()
      end
    end
    result.join(" ")
  end
  
  #Résolution
  combinations = three_figures_combination
  
  # Affichage
  puts combinations
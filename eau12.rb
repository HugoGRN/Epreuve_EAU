# Créez un programme qui trie une liste de nombres. Votre programme devra implémenter l’algorithme du tri à bulle.

array = ARGV.map(&:to_i)

def bubble_sort(list)
    loop do
      swapped = false
      0.upto(list.length-2) do |i|
        if list[i] > list[i+1]
          list[i], list[i+1] = list[i+1], list[i]
          swapped = true
        end
      end
      break unless swapped
    end  
    list.join(' ')
end

(puts "Error"; exit) if ARGV[0].match?(/\D/)

puts bubble_sort(array)
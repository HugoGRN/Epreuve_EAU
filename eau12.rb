# Créez un programme qui trie une liste de nombres. Votre programme devra implémenter l’algorithme du tri à bulle.

array = ARGV.map(&:to_i)

def trie_bulle(liste)
    loop do
      swap = false
      0.upto(liste.length-2) do |i|
        if liste[i] > liste[i+1]
          liste[i], liste[i+1] = liste[i+1], liste[i]
          swap = true
        end
      end
      break unless swap
    end  
    liste.join(' ')
end

(puts "Error"; exit) if ARGV[0].match?(/\D/)

puts trie_bulle(array)
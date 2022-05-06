# Créez un programme qui trie les éléments donnés en argument par ordre ASCII.

def tri_selection(array)
    length = array.length
    (length - 1).times do |round|
      min = round + 1
      round.upto(length - 1) do |n|
        if array[n] < array[min]
          min = n
        end
      end
      min_number = array[min]
      array[min] = array[round]
      array[round] = min_number
    end
    array.join(' ')
end

(puts "Error"; exit) if tri_selection(ARGV).match?(/\d/)

puts tri_selection(ARGV)
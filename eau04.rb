# Créez un programme qui affiche le premier nombre premier supérieur au nombre donné en argument.

require 'prime'
number = ARGV[0].to_i

def next_prime(nb)
    while nb.prime? == false
        nb +=1
    end
    nb
end

if number <= 0 
    puts '-1'
else puts next_prime(number)
end

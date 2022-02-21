# Créez un programme qui détermine si une chaîne de caractère se trouve dans une autre.

first_word = ARGV[0]
second_world = ARGV[1]

def string_include(first, second)
    if second == nil
    puts "Error argument"
    else
    puts first.include?(second)
    end
end

string_include(ARGV[0], ARGV[1])
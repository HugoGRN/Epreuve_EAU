# Créez un programme qui affiche le N-ème élément de la célèbre suite de Fibonacci.
# (0, 1, 1, 2) étant le début de la suite et le premier élément étant à l’index 0.

number = ARGV[0].to_i

def fibonacci(n)
    return n if n <= 1
    return fibonacci(n-1) + fibonacci(n-2)
end

if number < 0
    puts "-1"
else print fibonacci(number)
end
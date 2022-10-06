puts "Informe uma palavra saber se ela é um palíndromo"
name = gets.chomp
def isplindrome(name)
    name = name.downcase
    nameReverse = name.reverse
    if name = nameReverse
        puts 'Verdadeiro!!'
    else
        puts 'Falso!!'
    end
end
isplindrome(name)



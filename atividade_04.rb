
def square(number)

    numberSeparate = number.chars
    numberSquare = []
  
    for number in numberSeparate
      number = number.to_i
      number = number * number
      numberSquare.push(number)
    end
  
    concatenated = numberSquare.join('');
    print "O a sequencia de numeros elevada ao quadrado é: "
    print concatenated
  
  end
  
  puts "Digite um numero ou uma sequencia numerica : "
  number = gets.chomp;
  
  square(number)
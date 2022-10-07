puts "Digite um numero para descobrir os numeros impares que o antecedem: "
number = gets.to_i

total  =  0
oddCount  =  1
while  oddCount < number
    oddCount  =  oddCount + 2
    total  =  total + 1
end
puts "os Numeros Impares que antecedem o #{number} é: #{total}" 



 



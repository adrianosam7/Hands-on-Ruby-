andar = 1
odd = 1

puts "informe a quantidade de andares?"
torre = gets.chomp.to_i 

while andar <= torre
    space = "\s" * (torre - andar)
    step = "*"*odd
    puts "#{space} #{step}"
    andar = andar + 1
    odd = odd + 2
end
 # impressão da torre no arquivo texto
out = File.new("suatorre.txt", "w")
out.puts "andares informados: #{torre} #{space} #{step} "
out.close
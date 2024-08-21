#Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.

puts "Informe um numero";
num = gets.chomp.to_i

if (num > 0)
  puts "Número informado é Positivo."
else 
  puts "Número informado é Negativo."
end

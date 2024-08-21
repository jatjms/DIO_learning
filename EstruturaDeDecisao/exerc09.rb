#Faça um Programa que leia três números e mostre-os em ordem decrescente. 

puts "Digite o primeiro número:"
num1 = gets.chomp.to_i

puts "Digite o segundo número:"
num2 = gets.chomp.to_i

puts "Digite o terceiro número:"
num3 = gets.chomp.to_i

# Lógica para ordenar os números
if num1 >= num2 && num1 >= num3
  maior = num1
  if num2 >= num3
    meio = num2
    menor = num3
  else
    meio = num3
    menor = num2
  end

elsif num2 >= num1 && num2 >= num3
  maior = num2
  if num1 >= num3
    meio = num1
    menor = num3
  else
    meio = num3
    menor = num1
  end
  
else
  maior = num3
  if num1 >= num2
    meio = num1
    menor = num2
  else
    meio = num2
    menor = num1
  end
end

# Imprimindo os números em ordem decrescente
puts "Os números em ordem decrescente são:"
puts maior
puts meio
puts menor
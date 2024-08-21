# Faça um Programa que peça dois números e imprima o maior deles. 

puts "Digite 1° número."
num1 = gets.chomp.to_i

puts "Digite 2° número."
num2 = gets.chomp.to_i

if (num1 > num2)
  puts "O 1° = #{num1} é maior que o 2° = #{num2}. "
elsif (num2 > num1)
  puts "O 2° = #{num2} é maior que o 1° = #{num1}."
else
  puts "Dados incorretos."  
end

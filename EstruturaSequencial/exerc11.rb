=begin
Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
 A) o produto do dobro do primeiro com metade do segundo .
 B) a soma do triplo do primeiro com o terceiro.
 C) o terceiro elevado ao cubo.
=end

puts "Programa que peça 2 números inteiros e um número real e calcule sua soma.";

puts "Informe o 1° Número Inteiro.";
num1 = gets.chomp.to_i;

puts "Informe o 2° Número Inteiro.";
num2 = gets.chomp.to_i;

puts "Informe o 3° Número Real.";
num3 = gets.chomp.to_f;

soma = num1+num2+num3;

puts "A soma dos 3 números é #{soma}.";
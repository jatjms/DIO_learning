#Faça um Programa que leia três números e mostre o maior e o menor deles. 

puts "Digite o 1° Número.";
num1 = gets.chomp.to_i;

puts "Digite o 2° Número.";
num2 = gets.chomp.to_i;

puts "Digite o 3° Número.";
num3 = gets.chomp.to_i;

puts ""
puts "================================================="
puts ""

if (num1 > num2 && num1 > num3)
  puts "O 1° Número é o maior de todos informados. #{num1}."
  elsif (num2 > num1 && num2 > num3)
    puts "O 2° Número é o maior de todos informados. #{num2}."
    else
      puts "O 3° Número é o maior de todos informados. #{num3}."
end

if (num1 < num2 && num1 < num3)
  puts "O 1° Número é o menor de todos informados. #{num1}."
  elsif (num2 < num1 && num2 < num3)
    puts "O 2° Número é o menor de todos informados. #{num2}."
    else
      puts "O 3° Número é o menor de todos informados. #{num3}."
end
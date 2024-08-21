#Faça um Programa que leia três números e mostre o maior deles. 

puts "Digite o 1° Número."
num1 = gets.chomp.to_i

puts "Digite o 1° Número."
num2 = gets.chomp.to_i

puts "Digite o 1° Número."
num3 = gets.chomp.to_i

if (num1 > num2 && num1 > num3)
  puts "O 1° Número é o maior de todos informados"
  elsif (num2 > num1 && num2 > num3)
    puts "O 2° Número é o maior de todos informados"
    else
      puts "O 3° Número é o maior de todos informados"
end
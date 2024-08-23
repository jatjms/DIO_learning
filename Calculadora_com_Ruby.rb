=begin
Criar um programa na linguagem Ruby que dê ao usuário uma
lista de escolhas que leve a saída o cálculo escolhido por ele.
Você precisa criar uma calculadora que dê ao usuário um
menu de escolhas.
1- soma, 2- subtração, 3- multiplicação, 4- divisão e 0 - sair
=end

puts "Programa Desafio de Calculadora Simples."
puts "======================================================================="
puts ""


puts "Agora Digite 1° Numero."
num1 = gets.chomp.to_i

puts "Agora Digite 2° Numero."
num2 = gets.chomp.to_i


puts "Escolha uma opção das 4 Operações matemáticas:"
puts "1 - Para Adição ( + );"
puts "2 - Para Subtração ( - );"
puts "3 - Para multiplicação ( X );"
puts "4 - Para divisão ( / );"
puts "0 - Voltar;"

menuOpcao = gets.chomp

case menuOpcao
when '1'
  puts "Você escolheu Soma."
  soma = num1 + num2
  puts "O Resultado da Soma é #{soma}"
when '2'
  puts "Você escolheu Subtração."
  subtacao = num1 - num2
  puts "O Resultado da Subtração é #{subtacao}"
when '3'
  puts "Você escolheu multiplicação."
  multiplicacao = num1 * num2
  puts "O Resultado da multiplicação é #{multiplicacao}"
when '4'
  puts "Você escolheu divisão."
  divisao = num1 / num2
  puts "O Resultado da divisão é #{divisao}"
else 
  puts "Digitou 0 o sistema não reconhece o comando."

end
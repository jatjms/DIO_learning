#Faça um Programa que leia um número e exiba o dia correspondente da semana. 
#(1-Domingo, 2- Segunda, etc.), se digitar outro valor deve aparecer valor inválido.
#
puts "Digite um número 1 a 7 para o programa informa o dia ta semana.";
diaSemana = gets.chomp.to_i

case diaSemana
when 1
  puts "Domingo"
when 2
  puts "Segunda-Feira"
  when 3
  puts "Terça-Feira"
  when 4
  puts "Quarta-Feira"
  when 5
  puts "Quinta-Feira"
  when 6
  puts "Sexta-Feira"
  when 7
  puts "Sábado"
  else
    puts "Dados informado Incorreto."



end 
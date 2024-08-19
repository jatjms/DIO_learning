=begin

Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que 
calcule seu peso ideal, utilizando as seguintes fórmulas:
Para homens: (72.7*h) - 58
Para mulheres: (62.1*h) - 44.7

=end
puts "Programa calcule seu peso ideal (IMC) de Homens e Mulheres. ";

puts "Informe sua altura?";
altura = gets.chomp.to_f;

pesoIdealHomens = (72.7*altura) - 58;
pesoIdealMulheres = (62.1*altura) - 44.7;

puts "Sendo Homem seu peso ideal é #{pesoIdealHomens} Kg.";
puts "Sendo Mulher seu peso ideal é #{pesoIdealMulheres} Kg.";

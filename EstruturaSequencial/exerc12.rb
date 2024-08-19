# Tendo como dados de entrada a altura de uma pessoa, 
# construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) - 58

puts "Programa calcule seu peso ideal (IMC). ";

puts "Informe sua altura?";
altura = gets.chomp.to_f;

pesoIdeal=(72.7*altura) - 58;

puts "Seu peso ideal é #{pesoIdeal} Kg."
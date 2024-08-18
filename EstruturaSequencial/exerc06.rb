#Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.
puts "Programa para calcular área de um circulo."

puts "Informe o valor do Raio de um Circulo para que possamos achar o valor da área do mesmo.";
  raio = gets.chomp.to_f;

calculeArea = 3.1415*(raio*raio);

puts "O Valor da Área é #{calculeArea}.";
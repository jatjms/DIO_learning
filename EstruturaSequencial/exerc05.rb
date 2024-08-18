#Faça um Programa que converta metros para centímetros.
puts "Programa que vai converter Metros em Centímetros.";

puts "Informe um valor em Metras.";
metrosCentimetro = gets.chomp.to_f;

converte = metrosCentimetro * 100;

puts "O valor em centímetros é #{converte}."
#Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.
# °F = °C × 1, 8 + 32
puts "Programa para conversão de temperatura de Celsius para Fahrenheit.";

puts "Informe a Temperatura atual em Celsius.";
temperaturaCelsius = gets.chomp.to_f;

temperaturaFahrenheit = (temperaturaCelsius*1.8) + 32;

puts "A temperatura atual em Celsius é de #{temperaturaFahrenheit} °F.";
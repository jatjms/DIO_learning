#Faça um Programa que peça a temperatura em graus Fahrenheit, 
#transforme e mostre a temperatura em graus Celsius.
#C = 5 * ((F-32) / 9).
puts "Programa para conversão de temperatura de Fahrenheit para Celsius.";

puts "Informe a Temperatura atual em Fahrenheit.";
temperaturaFahrenheit = gets.chomp.to_f;

temperaturaCelsius = 5*((temperaturaFahrenheit-32)/9);

puts "A temperatura atual em Celsius é de #{temperaturaCelsius} °C.";

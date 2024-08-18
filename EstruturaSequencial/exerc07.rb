# Faça um Programa que calcule a área de um quadrado, 
# em seguida mostre o dobro desta área para o usuário.

puts "Programa calcula área de um quadrado e mostra o dobro para o Usuário."

puts "Informe o valor de um dos lados de um quadrado. "
ladoQuadrado = gets.chomp.to_i;

areaQuadrado = (ladoQuadrado*ladoQuadrado);
dobroAreaQuadrado = (areaQuadrado*areaQuadrado);

puts "A área do quadrado é #{areaQuadrado}, e o dobro da área do quadrado é #{dobroAreaQuadrado}.";
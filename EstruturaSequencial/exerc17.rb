=begin
Faça um Programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da 
área a ser pintada. Considere que a cobertura da tinta é de 1 litro para cada 6 metros quadrados e 
que a tinta é vendida em latas de 18 litros, que custam R$ 80,00 ou em galões de 3,6 litros, que 
custam R$ 25,00.

Informe ao usuário as quantidades de tinta a serem compradas e os respectivos preços em 3 situações:

comprar apenas latas de 18 litros;
comprar apenas galões de 3,6 litros;

misturar latas e galões, de forma que o desperdício de tinta seja menor. 
Acrescente 10% de folga e sempre arredonde os valores para cima, isto é, considere latas cheias.

=end

puts "Programa calcular quantas latas ou galões de tintas comprar.";
puts "";
puts "Informe o tamanho da área que sera pintada. Observação o valor será considerado em M²";
areaPintada = gets.chomp.to_i;

totalArea = areaPintada/6;

# Calcula a quantidade de latas necessárias (sempre arredondando para cima usando o "ceil")
latasTinta = (totalArea/18).ceil;

# Calcula a quantidade de latas necessárias (sempre arredondando para cima usando o "ceil")
galaoTinta = (totalArea/3.6).ceil;

# Calcula Preço dos Galões e Latas;
precoLatas = latasTinta*80;
precoGalao = galaoTinta*25;

misturaLatas = (totalArea/18).floor;
restoLatas = totalArea - (misturaLatas * 18);
misturaGalao = (restoLatas/3.6).ceil;

precoMistura = (misturaLatas * precoLatas) + (misturaGalao*precoGalao);

puts "Na compra somente de Latas de Tintas sera gasto #{latasTinta} latas de Tinta, com valor total de R$ #{precoLatas}.";
puts "Na compra somente de Galões de Tintas sera gasto #{galaoTinta} Galões de Tinta, com valor total de R$ #{precoGalao}.";
puts "Agora se Misturar Galões e Latas Tintas gastará #{misturaLatas}, Latas de Tintas"
puts "e gastará #{misturaGalao} Galões de Tinta, com valor total de R$ #{precoMistura}.";





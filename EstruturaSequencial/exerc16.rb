=begin
Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da 
área a ser pintada. Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e 
que a tinta é vendida em latas de 18 litros, que custam R$ 80,00. Informe ao usuário a quantidades de 
latas de tinta a serem compradas e o preço total.
=end

puts "Programa calcular quantas latas de tintas comprar.";
puts "";
puts "Informe o tamanho da área que sera pintada. Observação o valor será considerado em M²";
areaPintada = gets.chomp.to_i;

totalArea = areaPintada/3;

# Calcula a quantidade de latas necessárias (sempre arredondando para cima usando o "ceil")
latasTinta = (totalArea/18).ceil;

preco_total = latasTinta * 80;

puts "Total de área por litro de tinta #{totalArea}."
puts "Total de latas necessária será de #{latasTinta} latas de tinta, o valor a ser pago é R$ #{preco_total}."

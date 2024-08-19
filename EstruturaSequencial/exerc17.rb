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

def calcular_tinta(area)
  # Cobertura da tinta: 1 litro para cada 6 metros quadrados
  litros_necessarios = (area / 6.0) * 1.1 # Acrescenta 10% de folga
  litros_necessarios = litros_necessarios.ceil # Arredonda para cima

  # Preços e tamanhos das latas e galões
  lata = {tamanho: 18, preco: 80.0}
  galao = {tamanho: 3.6, preco: 25.0}

  # Cálculo para latas
  latas_necessarias = (litros_necessarios / lata[:tamanho]).ceil
  preco_latas = latas_necessarias * lata[:preco]

  # Cálculo para galões
  galoes_necessarios = (litros_necessarios / galao[:tamanho]).ceil
  preco_galoes = galoes_necessarios * galao[:preco]

  # Cálculo para a mistura
  latas_mistura = (litros_necessarios / lata[:tamanho]).floor
  litros_faltantes = litros_necessarios - (latas_mistura * lata[:tamanho])
  galoes_mistura = (litros_faltantes / galao[:tamanho]).ceil
  preco_mistura = (latas_mistura * lata[:preco]) + (galoes_mistura * galao[:preco])

  puts "Para pintar #{area}m² você precisará de:"
  puts "  - Apenas latas de 18L:"
  puts "    * #{latas_necessarias} latas"
  puts "    * R$ #{preco_latas}"
  puts "  - Apenas galões de 3,6L:"
  puts "    * #{galoes_necessarios} galões"
  puts "    * R$ #{preco_galoes}"
  puts "  - Misturando latas e galões (menor desperdício):"
  puts "    * #{latas_mistura} latas e #{galoes_mistura} galões"
  puts "    * R$ #{preco_mistura}"
end

# Solicita a área ao usuário
puts "Digite a área a ser pintada em metros quadrados:"
area = gets.chomp.to_f

calcular_tinta(area)
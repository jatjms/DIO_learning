=begin
Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. 
Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para o 
  Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um programa que nos dê:

salário bruto.
quanto pagou ao INSS.
quanto pagou ao sindicato.
o salário líquido.

calcule os descontos e o salário líquido, conforme a tabela abaixo:
+ Salário Bruto : R$
- IR (11%) : R$
- INSS (8%) : R$
- Sindicato ( 5%) : R$
= Salário Liquido : R$

=end

puts "Programa que calcular o valor do Salário Bruto para chegar o valor do Salário Liquido."

puts "Informe o valor de seu salário bruto.";
salarioBruto = gets.chomp.to_f;

ir = (salarioBruto*11)/100;
inss = (salarioBruto*8)/100;
sindicato = (salarioBruto*5)/100;

totalDescontos = ir + inss + sindicato;
salarioLiquido = salarioBruto - totalDescontos;

puts "";
puts "============================================";
puts "";
puts "Descontos: IR R$ #{ir}, INSS R$ #{inss}, Sindicato R$ #{sindicato}.";
puts "";
puts "Total de Descontos/Impostos R$ #{totalDescontos}.";
puts "";
puts "O que você irá receber de Salário Liquido é R$ #{salarioLiquido}.";



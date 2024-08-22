=begin
Faça um programa para o cálculo de uma folha de pagamento, sabendo que os descontos são do 
  Imposto de Renda, que depende do salário bruto (conforme tabela abaixo) e 3% para o Sindicato e 
    que o FGTS corresponde a 11% do Salário Bruto, mas não é descontado (é a empresa que deposita). 
      O Salário Líquido corresponde ao Salário Bruto menos os descontos. O programa deverá pedir ao 
      usuário o valor da sua hora e a quantidade de horas trabalhadas no mês.

    Desconto do IR:
    Salário Bruto até 2.259,20 (inclusive) - isento
    Salário Bruto até De 2.259,21 até 2.826,65 (inclusive) - desconto de 7,5%
    Salário Bruto até De 2.826,66 até 3.751,05  (inclusive) - desconto de 15%
    Salário Bruto até De 3.751,06 até 4.664,68  (inclusive) - desconto de 22,5%
    Salário Bruto Acima de 4.664,68  - desconto de 27,5% Imprima na tela as informações, dispostas 
    conforme o exemplo abaixo. No exemplo o valor da hora é 5 e a quantidade de hora é 220.

            Salário Bruto: (5 * 220)        : R$ 1100,00
            (-) Sindicato (3%)              : R$   33,00
            (-) IR (5%)                     : R$   55,00  
            (-) INSS ( 10%)                 : R$  110,00
            FGTS (11%)                      : R$  121,00
            Total de descontos              : R$  165,00
            Salário Liquido                 : R$  935,00
=end

print " Qual valor de horas de trabalho R$ "
valorHora = gets.chomp.to_f

puts""
print "Quando horas trabalha por dia? Horas: "
horaDia = gets.chomp.to_f

salarioBruto = (valorHora * horaDia) * 20
puts "======================================================="
puts "O valor de seu salário bruto de base na media de 20 dias uteis por mês. "
puts "Seu salário bruto é de R$ #{salarioBruto}."
puts"========================================================"
sindicato = (salarioBruto*3)/100
inss = (salarioBruto*10)/100
fgts = (salarioBruto*11)/100

descontos = sindicato + inss + fgts

if salarioBruto < 2259.21
  salarioLiquido = salarioBruto - descontos
  puts "Seu Salário Liquido R$ #{salarioLiquido}, o total de desconto: "
  puts "Sindicato R$ #{sindicato}, INSS R$ #{inss}, FGTS R$ #{fgts}, total dos descontos R$ #{descontos}. "

elsif (salarioBruto > 2259.21 && salarioBruto <= 2826.65)
  ir = (salarioBruto*7.5)/100
  descontosIR = descontos + ir
  salarioLiquido = salarioBruto - descontosIR
  puts "Seu Salário Liquido R$ #{salarioLiquido}, o total de desconto R$ #{descontosIR}. "
  puts "Sindicato R$ #{sindicato}, INSS R$ #{inss}, FGTS R$ #{fgts}, IR R$ #{ir}, total dos descontos R$ #{descontosIR}. "

elsif (salarioBruto >= 2826.66 && salarioBruto < 3751.05)
  ir = (salarioBruto*15)/100
  descontosIR = descontos + ir
  salarioLiquido = salarioBruto - descontosIR
  puts "Seu Salário Liquido R$ #{salarioLiquido}, o total de desconto R$ #{descontosIR}. "
  puts "Sindicato R$ #{sindicato}, INSS R$ #{inss}, FGTS R$ #{fgts}, IR R$ #{ir}, total dos descontos R$ #{descontosIR}. "


elsif (salarioBruto >=  3751.06 && salarioBruto <= 4664.68)
  ir = (salarioBruto*22.5)/100
  descontosIR = descontos + ir
  salarioLiquido = salarioBruto - descontosIR
  puts "Seu Salário Liquido R$ #{salarioLiquido}, o total de desconto R$ #{descontosIR}. "
  puts "Sindicato R$ #{sindicato}, INSS R$ #{inss}, FGTS R$ #{fgts}, IR R$ #{ir}, total dos descontos R$ #{descontosIR}. "

elsif (salarioBruto > 4664.68)
  ir = (salarioBruto*27.5)/100
  descontosIR = descontos + ir
  salarioLiquido = salarioBruto - descontosIR
  puts "Seu Salário Liquido R$ #{salarioLiquido}, o total de desconto R$ #{descontosIR}. "
  puts "Sindicato R$ #{sindicato}, INSS R$ #{inss}, FGTS R$ #{fgts}, IR R$ #{ir}, total dos descontos R$ #{descontosIR}. "

else
  puts "Fiz merda."

end



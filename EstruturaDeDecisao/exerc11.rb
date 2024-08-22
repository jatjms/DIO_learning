=begin
As Organizações Tabajara resolveram dar um aumento de salário aos seus colaboradores e lhe contraram 
para desenvolver o programa que calculará os reajustes.

    Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, 
    baseado no salário atual:
    salários até R$ 1412,00 (incluindo) : aumento de 20%
    salários entre R$ 1412,00 e R$ 2200,00 : aumento de 15%
    salários entre R$ 2200,00 e R$ 3500,00 : aumento de 10%
    salários de R$ 3500,00 em diante : aumento de 5% Após o aumento ser realizado, informe na tela:
    o salário antes do reajuste;
    o percentual de aumento aplicado;
    o valor do aumento;
    o novo salário, após o aumento. 
=end
puts "Informe seu salário atual para que posssamos calcular qual é seu reajuste."
salarioAtual = gets.chomp.to_f

if (salarioAtual == 1412)
  reajuste = (salarioAtual*20)/100;
  salarioAjustado = (salarioAtual + reajuste)
  puts "Seu salário atual é R$ #{salarioAtual}, com aumento de 20%, tem o ascressimo de R$ #{reajuste}," 
  puts "No total ficará com o Salário de R$ #{salarioAjustado}."

  elsif (salarioAtual > 1412 && salarioAtual < 2200)
    reajuste = (salarioAtual*15)/100;
    salarioAjustado = (salarioAtual + reajuste)
    puts "Seu salário atual é R$ #{salarioAtual}, com aumento de 15%, tem o ascressimo de R$ #{reajuste}," 
    puts "No total ficará com o Salário de R$ #{salarioAjustado}."

  elsif (salarioAtual > 2200 && salarioAtual < 3500)
    reajuste = (salarioAtual*10)/100;
    salarioAjustado = (salarioAtual + reajuste)
    puts "Seu salário atual é R$ #{salarioAtual}, com aumento de 10%, tem o ascressimo de R$ #{reajuste}," 
    puts "No total ficará com o Salário de R$ #{salarioAjustado}."

  elsif (salarioAtual > 3500)
    reajuste = (salarioAtual*5)/100;
    salarioAjustado = (salarioAtual + reajuste)
    puts "Seu salário atual é R$ #{salarioAtual}, com aumento de 5%, tem o ascressimo de R$ #{reajuste}," 
    puts "No total ficará com o Salário de R$ #{salarioAjustado}."
  else 
    puts "Dados informados estão incorretos."
end
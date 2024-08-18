#Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. 
#Calcule e mostre o total do seu salário no referido mês.
puts "Programa que calcule o salário no mês, sendo que a cobrança é por hora de trabalho.";

puts "Informe o quanto cobra por hora de trabalho.";
valueHours = gets.chomp.to_f;

puts "Informe o a média de horas que trabalha por dia.";
averageWorkHours = gets.chomp.to_f;

#estou desconsiderando finais de semana;
#o calculo irá se basear na media de dias uteis em um mês;

finalSalary = (valueHours*averageWorkHours)*20;

puts "Média Salarial é de R$ #{finalSalary} por mês.";

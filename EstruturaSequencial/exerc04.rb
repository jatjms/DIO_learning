#Faça um Programa que peça as 4 notas bimestrais e mostre a média.
print "Programa para calcular media bimestral de uma Aluno(a).";

puts "";

print "Informe sua 1° nota. ";
nota1 = gets.chomp.to_f;
print "Informe sua 2° nota. ";
nota2 = gets.chomp.to_f;
print "Informe sua 3° nota. ";
nota3 = gets.chomp.to_f;
print "Informe sua 4° nota. ";
nota4 = gets.chomp.to_f;

media = (nota1+nota2+nota3+nota4)/4;

puts "A média final é #{media}.";
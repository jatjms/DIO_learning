=begin

João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o rendimento diário 
de seu trabalho. Toda vez que ele traz um peso de peixes maior que o estabelecido pelo regulamento 
de pesca do estado de São Paulo (50 quilos) deve pagar uma multa de R$ 4,00 por quilo excedente. 
João precisa que você faça um programa que leia a variável peso (peso de peixes) e 
calcule o excesso. Gravar na variável excesso a quantidade de quilos além do limite e na 
variável multa o valor da multa que João deverá pagar. Imprima os dados do programa com 
as mensagens adequadas.

=end

puts "Programa que paga taxa/multa caso o peso de peixe ultrapasse de 50 kg.";

puts "Informe o peso total dos peixes pescados."
pesoPeixe = gets.chomp.to_f;

kiloPeixes = pesoPeixe - 50;
multaPeixes = kiloPeixes*4;

puts "O total de peso dos peixes é #{pesoPeixe} Kg.";
puts "Total que excedeu é de #{kiloPeixes} Kg. ";
puts "Valor da Multa é de R$ #{multaPeixes}."
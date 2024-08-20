#Analise um dia da semana;
#Se o dia for Domingo;
#imprima que nosso almoçi será especial;

dia = 'Feriado';

if dia == 'Domingo' #== é uma comparação
  almoco = 'Especial.'

elsif dia == 'Feriado'
  almoco = 'Mais tarde.'

else 
  almoco = 'Normal.'
end

#impreme -> puts
puts "Hoje nosso almoço será #{almoco}";

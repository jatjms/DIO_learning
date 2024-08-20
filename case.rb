# O Usuário vai entra com mês de nascimento;
# Analisar diversos Casos;
# Permitir  que o usuário entre com estes dados;

puts "Digite o mês de seu nascimento:"
mes = gets.chomp.to_i;

#definir casos:

case mes
when 1..3 #.. intervalo
  puts "Você nasceu no 1° Trimestre do Ano.";
    
when 4..6 #.. intervalo
  puts "Você nasceu no 2° Trimestre do Ano.";
    
when 7..9 #.. intervalo
  puts "Você nasceu no 3° Trimestre do Ano.";
    
when 10..12 #.. intervalo
  puts "Você nasceu no 4° Trimestre do Ano.";
    
else 
  puts "Você digitou um valor inválido";
  
end

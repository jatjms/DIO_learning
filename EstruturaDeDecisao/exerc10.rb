=begin
  
Faça um Programa que pergunte em que turno você estuda. 
Peça para digitar M-matutino ou V-Vespertino ou N- Noturno. 
Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso. 
=end
puts "Qual turno que você estuda. Escolha  M-matutino ou V-Vespertino ou N- Noturno."
turno = gets.chomp

case turno
when 'M'
  puts " Bom dia!!"
when 'V'
  puts "Boa Tarde!!"
when 'N'
  puts"Boa Noite!!"
else 
  puts "Dados informado incorretos"
end



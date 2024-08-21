#Faça um Programa que verifique se uma letra digitada é vogal ou consoante.

puts "Informe uma Letra."
letra = gets.chomp

case letra
  when 'A','a'
  puts "Letra informada é: #{letra}, ela é Vogal."
  when 'E','e'
  puts "Letra informada é: #{letra}, ela é Vogal."
  when 'I','i'
  puts "Letra informada é: #{letra}, ela é Vogal."
  when 'O','o'
  puts "Letra informada é: #{letra}, ela é Vogal."
  when 'U','u'
  puts "Letra informada é: #{letra}, ela é Vogal."
  else
    puts "Letra informada é: #{letra}, ela é Consoante."
  end
  

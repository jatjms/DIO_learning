#Faça um Programa que verifique se uma letra digitada é "F" ou "M". 
#Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido.

puts "Qual seu sexo, onde a letra escrever: F - Feminino, M - Masculino"
sexo = gets.chomp;

case sexo
when 'F','f'
  puts "Você é do sexo Feminino."
  when 'M','m'
    puts "Você é do sexo Masculino."
    else
        puts "Sexo Inváldo."
end

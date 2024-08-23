=begin
Faça um programa que lê as duas notas parciais obtidas por um aluno numa disciplina ao longo de um 
semestre, e calcule a sua média. A atribuição de conceitos obedece à tabela abaixo:

  Média de Aproveitamento  Conceito
  Entre 9.0 e 10.0        A
  Entre 7.5 e 9.0         B
  Entre 6.0 e 7.5         C
  Entre 4.0 e 6.0         D
  Entre 4.0 e zero        E

O algoritmo deve mostrar na tela as notas, a média, o conceito correspondente e a mensagem 
“APROVADO” se o conceito for A, B ou C ou “REPROVADO” se o conceito for D ou E.
=end
def calcular_media
puts "Programa para Verificar se Aluno esta sendo Aprovado ou Reprovado baseando em conceito de A até E."
puts "=================================================================================================="
puts""


  nota1 = 0
  nota2 = 0

# Loop para garantir que as notas estejam entre 0 e 10
loop do
  puts "Informe o qual é sua 1° Nota, com valor entre 0 a 10."
  nota1 = gets.chomp.to_f

break if (0..10).cover?(nota1)
  puts "Nota inválida. Digite um valor entre 0 e 10."
end

loop do
  puts "Informe o qual é sua 2° Nota, com valor entre 0 a 10."
  nota2 = gets.chomp.to_f
break if(0..10).cover?(nota2)
  puts "Nota inválida. Digite um valor entre 0 e 10."
end

mediaNota = (nota1+nota2)/2

if mediaNota >= 9 && mediaNota <= 10
  puts "Conceita 'A', com nota #{mediaNota}. 'Aprovado.'"
elsif mediaNota >= 7.5 && mediaNota < 9
  puts "Conceita 'B', com nota #{mediaNota}. 'Aprovado.'"
elsif mediaNota >= 6 && mediaNota < 7.5
  puts "Conceita 'C', com nota #{mediaNota}. 'Aprovado.'"
elsif mediaNota >= 4 && mediaNota < 6
  puts "Conceita 'D', com nota #{mediaNota}. 'Reprovado.'"
 elsif mediaNota < 4
  puts "Conceita 'E', com nota #{mediaNota}. 'Reprovado.'"
 else
  puts "Dados incorretos."
end
end
calcular_media
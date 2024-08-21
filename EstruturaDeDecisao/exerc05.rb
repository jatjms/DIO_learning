=begin
Faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média alcançada por aluno e apresentar:
A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
A mensagem "Reprovado", se a média for menor do que sete;
A mensagem "Aprovado com Distinção", se a média for igual a dez.
=end

puts "Informe sua 1° nota."
nota1 = gets.chomp.to_i

puts "Informe sua 2° nota."
nota2 = gets.chomp.to_f


mediaNota = (nota1+ nota2)/2;

if (mediaNota >= 7 && mediaNota < 10)
  puts "Aluno(a) 'Aprovado', com notas: #{mediaNota}."
  elsif (mediaNota < 7)
    puts "Aluno(a) 'Reprovado', com nota: #{mediaNota}."
    elsif (mediaNota == 10)
      puts "Aluno(a) 'Aprovado com Distição', com nota: #{mediaNota}"
    else
      puts "Dados informados incorretos"
end

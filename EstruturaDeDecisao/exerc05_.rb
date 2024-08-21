def calcular_media
  nota1 = 0
  nota2 = 0

  # Loop para garantir que as notas estejam entre 0 e 10
  loop do
    puts "Digite a 1° nota (entre 0 e 10): "
    nota1 = gets.chomp.to_f
    break if (0..10).cover?(nota1)
    puts "Nota inválida. Digite um valor entre 0 e 10."
  end

  loop do
    puts "Digite a 2° nota (entre 0 e 10): "
    nota2 = gets.chomp.to_f
    break if (0..10).cover?(nota2)
    puts "Nota inválida. Digite um valor entre 0 e 10."
  end

  media = (nota1 + nota2) / 2

  if media == 10
    puts "Aluno(a) 'Aprovado com Distição', com nota: #{media}"
  elsif media >= 7
    puts "Aluno(a) 'Aprovado com Distição', com nota: #{media}"
  else
    putputs "Aluno(a) 'Reprovado', com nota: #{media}."
  end
end

calcular_media
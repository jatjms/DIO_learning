=begin
Faça um programa que peça o tamanho de um arquivo para download (em MB) e a velocidade de um link de Internet (em Mbps), 
calcule e informe o tempo aproximado de download do arquivo usando este link (em minutos).
=end

def calcular_tempo_download(tamanho_arquivo_mb, velocidade_link_mbps)
  # Convertendo Mbps para MBps
  velocidade_link_mbps = velocidade_link_mbps / 8

  # Calculando o tempo em segundos
  tempo_segundos = tamanho_arquivo_mb / velocidade_link_mbps

  # Convertendo segundos para minutos
  tempo_minutos = tempo_segundos / 60

  puts "O tempo aproximado de download é de #{tempo_minutos.round(2)} minutos."
end

# Pedindo os dados ao usuário
puts "Digite o tamanho do arquivo em MB:"
tamanho_arquivo = gets.chomp.to_f

puts "Digite a velocidade do link em Mbps:"
velocidade_link = gets.chomp.to_f

# Chamando a função para calcular o tempo
calcular_tempo_download(tamanho_arquivo, velocidade_link)
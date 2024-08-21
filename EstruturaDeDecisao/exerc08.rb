#Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar, 
#sabendo que a decisão é sempre pelo mais barato.
#
puts "Informe o valor do 1° Produto.";
produto1 = gets.chomp.to_f;

puts "Informe o valor do 2° Produto.";
produto2 = gets.chomp.to_f;

puts "Informe o valor do 3° Produto.";
produto3 = gets.chomp.to_f;

puts ""
puts "================================================="
puts ""

if (produto1 > produto2 && produto1 > produto3)
  puts "O valor do 1° Produto é o maior de todos informados. R$ #{produto1}."
  elsif (produto2 > produto1 && produto2 > produto3)
    puts "O valor do 2° Produto é o maior de todos informados. R$ #{produto2}."
    else
      puts "O valor do 3° Produto é o maior de todos informados. R$ #{produto3}."
end

if (produto1 < produto2 && produto1 < produto3)
  puts "O valor do 1° Produto o é o menor de todos informados. R$ #{produto1}."
  elsif (produto2 < produto1 && produto2 < produto3)
    puts "O valor do 2° Produto é o menor de todos informados. R$ #{produto2}."
    else
      puts "O valor do 3° Produto é o menor de todos informados. R$ #{produto3}."
end

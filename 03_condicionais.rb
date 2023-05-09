puts 'Digite seu sexo'
sexo = gets.chomp

sexo == 'M' ? (puts 'Masculino') : (puts 'Feminino')


puts 'Digite o valor de X'
x = gets.chomp.to_i


puts 'Digite sua idade'
idade = gets.chomp.to_i


case idade
when 0..2
    puts "bebê"
when 3..12
    puts "criança"
when 13..18
    puts "adolescente"
else
    puts "adulto"
end



unless x >= 2
    puts "X é menor que 2"
end
if x > 2
    puts "X é maior que 2"
end

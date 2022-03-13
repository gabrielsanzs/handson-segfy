#Atividade 3 - Número máximo e mínimo - Gabriel Sanchez Santos

puts "Digite 10 números para uma lista: "
list = []

list = 10.times.map{gets.to_i}

puts "Valor máximo da lista: #{list.max}"
puts "Valor máximo da lista: #{list.min}"
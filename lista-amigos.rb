#Atividade 5 - Amigo ou inimigo - Gabriel Sanchez Santos

puts "Se um nome tem exatamente 4 letras, pode ter certeza que é amigo seu, caso contrário, não é seu amigo."
puts "Entre com o nome de 5 pessoas: "
name1 = gets.chomp
name2 = gets.chomp
name3 = gets.chomp
name4 = gets.chomp
name5 = gets.chomp

names = [name1, name2, name3, name4, name5]


  
def friendOrFoe(names)

    friend = []
    for name in names
        if name.length == 4
            friend<<name
        end
    end
    print "São seus amigos: #{friend}"

end

friendOrFoe(names)



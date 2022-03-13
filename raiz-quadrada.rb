#Atividade 4 - Raiz Quadrada - Gabriel Sanchez Santos

number = gets.chomp

def squareroot(number)

    chars = number.split('')
    puts "Raiz quadrada de cada digito: "

    chars.each { |c|
    print "#{c.to_i*c.to_i}"
    }

end

squareroot(number)
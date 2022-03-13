#Atividade 2 - isPalindrome - Gabriel Sanchez Santos

puts "Digite uma palavra: "
word = gets.chomp

    if word == word.reverse 
       puts "#{word} é um palindromo"
    else 
       puts "#{word} não é um palindromo"
    end 
    
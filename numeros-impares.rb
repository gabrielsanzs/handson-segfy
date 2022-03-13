#Atividade 1 - Números impares - Gabriel Sanchez Santos

puts "Digite um número inteiro: "

number = gets.to_i
oddCount = 0

for iterator in 1..number-1 do
    if iterator%2 != 0 then
        oddCount = oddCount + 1
        puts iterator
    end
end

puts "Números impares antes de #{number} é: #{oddCount}"

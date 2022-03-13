#Atividade 6 - Andares de uma pirâmide - Gabriel Sanchez Santos

puts "Digite a quantidade de andares da sua Pirâmide: "
floors = gets.chomp.to_i

def pyramid(floors)

    pyramidFloors = []
    for floor in 1..floors do
        row = " " * (floors-floor) + "*" *2* (floor-1) + "*" + " " * (floors-floor)
        pyramidFloors<<row
    end
    puts pyramidFloors

end

pyramid(floors)
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print ">"
floors = gets.chomp.to_i
space = floors - 1
square = 1

while floors>25
    puts "Le nombre d'étages ne doit pas dépasser 25, merci de réessayer!"
    print ">"
    floors = gets.chomp.to_i
end

floors.times do
    space.times do
        print " "
      end
     space -= 1
    square.times do
        print "$"
        end
        square += 2
        puts " "
    
    
end


puts "Give me a random number!"
random_number = gets.chomp.to_i
actual_number = random_number-1
actual_number.times do
    puts "Bonjour, toi!"
end
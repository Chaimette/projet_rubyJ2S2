puts "Give me a random number!"
random_number = gets.chomp.to_i
random_number.downto(0){|n| puts n }
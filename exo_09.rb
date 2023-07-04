puts "What year were you born?"
user_birthyear = gets.chomp.to_i
user_birthyear.upto(2023){|n| puts n }
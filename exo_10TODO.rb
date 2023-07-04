# Demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
# Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "What year were you born?"
user_birthyear = gets.chomp.to_i

user_birthyear.upto(2023){|n| puts n }

def age_each_year(n, one)
    one= 1
age = n + " " + one
puts age
end
# Demande l'année de naissance à l'utilisateur
puts "What year were you born? "
print ">"
annee_naissance = gets.chomp.to_i

# Obtient l'année actuelle
annee_actuelle = Time.now.year

# Boucle pour afficher chaque année depuis l'année de naissance jusqu'à l'année actuelle
(annee_naissance..annee_actuelle).each do |annee|
  age = annee_actuelle - annee
  puts "#{annee} --> #{age} an(s)"
end


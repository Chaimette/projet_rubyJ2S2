
puts "What year were you born? "
print ">"
annee_naissance = gets.chomp.to_i


annee_actuelle = Time.now.year


(annee_naissance..annee_actuelle).each do |annee|
  age = annee_actuelle - annee
  puts "#{annee} --> #{age} an(s)"
end


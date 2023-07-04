print "Please enter your age: "
age = gets.chomp.to_i

annee_actuelle = Time.now.year

(0..age).each do |annees_passes|
  annee = annee_actuelle - annees_passes
  age_actuel = age - annees_passes
  puts "Il y a #{annees_passes} an(s), tu avais #{age_actuel} an(s)."
end


print "Entrez un nombre entre 1 et 25 : "
nombre = gets.chomp.to_i

if nombre < 1 || nombre > 25
  puts "Nombre invalide. Veuillez entrer un nombre entre 1 et 25."
else
  1.upto(nombre) do |n|
    espaces = " " * (nombre - n)
    etoiles = "#" * n
    ligne = espaces + etoiles
    puts ligne
  end
end

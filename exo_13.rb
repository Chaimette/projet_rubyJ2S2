emails = []

50.times do |index|
  pseudo = "utilisateur#{index + 1}"
  domaine = ["email.com"].sample
  email = "#{pseudo}@#{domaine}"
  emails << email
end

emails.each do |email|
  puts email
end

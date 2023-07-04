emails = []

50.times do |index|
  pseudo = "utilisateur#{index + 1}"
  domaine = ["email.com"].sample
  email = "#{pseudo}@#{domaine}"
  emails << email
end

emails.each_with_index do |email, index|
  if index % 2 != 0
    puts email
  end
end


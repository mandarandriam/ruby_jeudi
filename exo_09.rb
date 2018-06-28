print "Comment vous appellez-vous? "
prénom = gets.chomp
prénom.capitalize!

print "Votre nom de famille, s'il vous plaît? "
nom = gets.chomp
nom.capitalize!

puts "Bonjour, #{prénom} #{nom}" 
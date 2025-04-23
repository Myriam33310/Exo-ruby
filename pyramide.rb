puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre_etages = gets.chomp.to_i
puts "Voici la pyramide :"
(1..nombre_etages).each do |i|
  espaces = " " * (nombre_etages - i) 
  hashes = "#" * i  
  puts espaces + hashes 
end

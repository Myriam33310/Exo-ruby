puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre_etages = gets.chomp.to_i
puts "Voici la pyramide :"
(1..nombre_etages).each do |i|
  espaces = " " * (nombre_etages - i)  
  hashes = "#" * (2 * i - 1)  
  puts espaces + hashes  
end

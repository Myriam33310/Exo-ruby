emails = []
(1..50).each do |i|
  emails << "jean.dupont.#{"%02d" % i}@email.fr"  
end

emails.each do |email|
  number = email.split(".")[2].to_i 
  if number.even?  
    puts email
  end
end

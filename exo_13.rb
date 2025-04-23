emails = []
(1..50).each do |i|
  emails << "jean.dupont.%02d@email.fr" % i
end
emails.each { |email| puts email }

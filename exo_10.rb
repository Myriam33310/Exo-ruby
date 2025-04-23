print "what is your year of birth? > "
birth_year = gets.chomp.to_i
current_year = Time.now.year

(birth_year..current_year).each do |year|
  age = year - birth_year
  puts "In #{year}, you were #{age} years."
end

print "How old are you ? > "
age = gets.chomp.to_i
age.downto(1) do |years_ago|
  years_old = age - years_ago
  puts " #{years_ago} years ago before, you were #{years_old}."
end

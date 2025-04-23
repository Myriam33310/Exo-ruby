print "how old are you? > "
age = gets.chomp.to_i

age.downto(1) do |years_ago|
  years_old = age - years_ago
  if years_ago == years_old
    puts "#{years_ago} years ago, you were half the age you are today"
  else
    puts "#{years_ago} years ago, you were #{years_old}."
  end
end
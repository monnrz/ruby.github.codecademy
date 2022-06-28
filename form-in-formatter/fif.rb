print "Whats your first name? "
first_name = gets.chomp
puts "Hello #{first_name}!"
first_name.capitalize!

print "Whats your last name? "
last_name = gets.chomp
puts "So its #{first_name} #{last_name}!"
last_name.capitalize!

print "What city do you live in? "
city = gets.chomp
puts "So #{first_name} #{last_name} lives in #{city}?"
city.capitalize!

print "What state do you live in? "
state = gets.chomp
puts "So #{first_name} #{last_name} lives in #{city} #{state}!"
state.upcase!
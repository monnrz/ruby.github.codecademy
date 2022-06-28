print "What is your name? "
user_input = gets.chomp.downcase!

if user_input.include? "s"

user_input.gsub!(/s/, "th")

else 
  print "There are no s's'"

end

puts "Adios. #{user_input}!"
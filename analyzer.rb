puts "Hello, what is your first name?"

first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
name = first_name + " " + last_name

puts "Welcome to the analyzer #{first_name}"
puts "Your first name is #{first_name.length} characters long."
puts "Your last name is #{last_name.length} characters long."
puts "Your name backwards is #{name.reverse}."
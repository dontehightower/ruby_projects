puts "Hello, what is your first name?"

first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
name = first_name + " " + last_name

puts "Welcome to the analyzer #{first_name}"
puts "Your first name is #{first_name.length} characters long."
puts "Your last name is #{last_name.length} characters long."
puts "Your name backwards is #{name.reverse}."

puts "Please enter a number"
first_number = gets.chomp.to_i
puts "Please enter a second number"
second_number = gets.chomp.to_i
puts "The first number multiplied by the second number is: #{first_number * second_number}"
puts "The first number divided by the second number is: #{first_number / second_number}"
puts "The first number subtracted from the second number is: #{second_number - first_number}"
puts "The first number mod of the second number is: #{first_number % second_number}"
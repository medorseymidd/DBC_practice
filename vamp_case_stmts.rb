# ask new empl questions:

# What is your name? 
puts "What is your name?"
name = gets.chomp

# What year were you born? 
puts "What year were you born?"
year_born = gets.chomp

# How old are you? 
puts "What is your current age?"
age = gets.chomp

#If an employee gives an age and a year of birth that don’t line up mathematically, that employee might be a vampire.

# company cafeteria serves garlic bread. Should we order some for you? Vampires hate garlic. Do not even get a vampire started on garlic. Invite a vampire to an Italian restaurant even one time, and you’ll never hear the end of it.
valid_input = false

until valid_input

print "Shall we order garlic bread for you from the cafeteria? (y/n): "
garlic_bread = gets.chomp

	if garlic_bread == "y" || garlic_bread == "Y"
		valid_input = true
		garlic_bread = gets.chomp

	elsif garlic_bread == "n" || garlic_bread == "N"
		valid_input = true
		garlic_bread = gets.chomp

	else
		puts "Please respond only with y or n (y = yes, order me garlic bread or n = no, don't order me garlic bread)."
	end
end		

# Would you like to enroll in the company’s health insurance? Vampires are immortal, so they certainly don’t need health insurance.
valid_input = false

until valid_input

print "Would you like to enroll in the company health insurance? (y/n): "
health_ins = gets.chomp

	if health_ins == "y" || health_ins == "Y"
		valid_input = true
		health_ins = gets.chomp
	elsif health_ins == "n" || health_ins == "N"
		valid_input = true
		health_ins = gets.chomp
	else
		puts "Please respond with y or n (y = yes, enroll me in health insurance or n = no, I decline health insurance)."
	end
end

puts "="*40

puts "The responses you provided on our new employee intake are as follows:"
puts "Name: #{name}"
puts "Year born: #{year_born}"
puts "Current age: #{age}"
puts "Garlic bread preference: #{garlic_bread||"Unknown"}"
puts "Health insurance preference: #{health_ins||"Unknown"}"

puts "="*40


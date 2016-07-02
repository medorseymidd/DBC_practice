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

until valid valid_input

puts "Shall we order garlic bread for you from the cafeteria? (y/n)"

	if garlic_bread == "y" || "Y"
		valid_input = true
		garlic_bread = gets.chomp

	elsif garlic_bread == "n" || "N"
		valid_input = true
		garlic_bread = gets.chomp
	else
		puts "Please respond only with y or n (y = yes, order me garlic bread or n = no, don't order me garlic bread."
	end
end
			


# Would you like to enroll in the company’s health insurance? Vampires are immortal, so they certainly don’t need health insurance.
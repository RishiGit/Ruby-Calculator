puts "Welcome!!!"

puts "Enter Number One"

number_1 = gets.chomp

puts "Enter Operation (+ , - , * , /)"

operation = gets.chomp

puts "Enter Number Two"

number_2 = gets.chomp

puts "Here is your final equation: #{number_1} #{operation} #{number_2}"

if 
	operation == "+"
	puts number_1.to_i + number_2.to_i	
elsif 
	operation == "-"
	puts number_1.to_i - number_2.to_i
elsif 
	operation == "/"
	puts number_1.to_i / number_2.to_i	
elsif 
	operation == "*"
	puts number_1.to_i * number_2.to_i	
else 	
	puts "You didn't enter a valid operation. Please try again. Invalid operation: '#{operation}'"
end




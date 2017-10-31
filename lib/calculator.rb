def calculator
	puts "What is number 1?"
	x = gets.chomp
	puts "What is number 2"
	y = gets.chomp
	puts "Please choose your operation (ADD, SUBTRACT, MULT, DIV)"
	operation = gets.chomp
	if operation.upcase == 'ADD'
		puts x.to_i + y.to_i
	elsif operation.upcase == 'SUBTRACT'
		puts x.to_i - y.to_i
	elsif operation.upcase == 'MULT'
		puts x.to_i * y.to_i
	elsif operation.upcase == 'DIV'
		puts x.to_i / y.to_i
	else 
		puts "Please type out your method exactly and try again."
	end
end

calculator




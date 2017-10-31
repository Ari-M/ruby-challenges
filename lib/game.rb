def game(tries)
	min = 1
	max = 100
	correct = 19
	guesses = tries
	guess = gets.to_i
	guesses = guesses + 1
	tries = guesses.to_s
	if guess < correct
		puts "The number is higher than #{guess}"
		game guesses 
	elsif guess > correct
		puts "The number is lower than #{guess}"
		game guesses
	elsif guess == correct
		puts "You guessed the number in #{tries} tries"
	end
	
end

puts "Guess a number between 1 and 100"
game 0


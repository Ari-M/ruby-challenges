
def deposit(balance) 
	puts "How much would you like to deposit?"
	deposit = gets.chomp
	balance = balance.to_i + deposit.to_i
	checkbalance balance.to_s
end

def withdraw(balance)
	puts "How much would you like to withdraw?"
	withdraw = gets.chomp
	balance = balance.to_i - withdraw.to_i
	checkbalance balance.to_s
end

def checkbalance(global)
	balance = global
	puts "Your current balance is $#{balance}"
	puts "What would you like to do? | DEPOSIT | WITHDRAW | CHECK BALANCE | END |"
	option = gets.chomp
	if option.upcase == 'DEPOSIT'
		deposit balance
	elsif option.upcase == 'WITHDRAW'
		withdraw balance
	elsif option.upcase == 'CHECK BALANCE'
		checkblance balance
	else 
		puts "Goodbye"
	end
end


balance = 4000
checkbalance balance


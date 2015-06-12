#!/usr/bin/env ruby

class CashRegister

	def initialize
		@total_owed = 0
		@change = 0
	end 

	def purchase(amount_owed)
		@total_owed = @total_owed + amount_owed 
		total
	end

	def pay(amount_paid)

		if amount_paid > @total_owed
			@change = amount_paid - @total_owed
			puts "Your change is #{@change}"
		else
			@total_owed = @total_owed - amount_paid
			puts "Your new total is #{@total_owed}"
		end

		return @change 
	end

	def total
		return @total_owed
	end

end

cash_register = CashRegister.new

purchase_amount = cash_register.purchase(10)
paid_amound = cash_register.pay(2)

puts purchase_amount paid_amound

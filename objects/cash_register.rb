#!/usr/bin/env ruby

class CashRegister

	def initialize
		@total_owed = 0
	end 

	# purchase 
	def purchase(amount_owned)
		@total_owed = @total_owed + amount_owned - pay(10)
		total
	end

	def pay(cost)
		return cost 
	end

	def total
		return @total_owed
	end

end

puts CashRegister.new.purchase(50)

#!/usr/bin/env ruby

# top-level class documentation comment
class CashRegister

  def initialize
    @total_owed = 0
    @change = 0
  end 

  def purchase(amount_owed)
    @total_owed += amount_owed
    total
  end

  def pay(amount_paid)

    if amount_paid > @total_owed
      @change = amount_paid - @total_owed
      @total_owed = 0
      return "Your change is #{@change}."
    else
      @total_owed = @total_owed - amount_paid
      puts "Your new total is #{@total_owed}"
    end

    @change
  end

  def total
    @total_owed
  end

end

cash_register = CashRegister.new

purchase_amount = cash_register.purchase(10)
paid_amound = cash_register.pay(2)

# puts purchase_amount
# puts paid_amound


if __FILE__ == $0
    register = CashRegister.new
    puts register.total
    register.purchase(3.78)
    puts register.total
    register.pay(5.00)
    puts register.total
end
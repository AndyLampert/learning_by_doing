# dish washer
class DishWasher
  def initialize(plates)
    @plates = plates
  end

  def wash_dishes(num_of_dishes)
    num_of_dishes + ' clean dishes'
  end
end

# It should give you the same num of clean plates that you put it
# It shouldn't clean dishes if you don't put in soap
# You have to put a certain range of soap
# If you put in too much soap, it overflows

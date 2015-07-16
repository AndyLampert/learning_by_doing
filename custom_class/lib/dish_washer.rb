# dish washer
class DishWasher
  def initialize
    @max_capacity = 0
    @dishes = 0
  end

  def max_capacity(number_of_dishes)
    @max_capacity = number_of_dishes
  end

  def over_capacity?
    true unless (@dishes > @max_capacity)
  end

  def washer_ready?
    true if @dishes and not over_capacity?
    'ready!'
  end

  def load_washer(number_of_plates)
    @dishes += number_of_plates
  end

  def run_washer
    washer_ready? and not over_capacity?
    'suds...'
  end
end

washer = DishWasher.new
# my arbitrary washer has a max capacity of 30...
puts washer.max_capacity(30)
# put 10 dishes in the washer
puts washer.load_washer(10)
# check if the washer is ready
puts washer.washer_ready?
# run that washer
puts washer.run_washer

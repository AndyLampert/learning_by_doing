require 'rspec'
require './lib/dish_washer.rb'

describe DishWasher do
  it 'should be a DishWasher' do
    washer = DishWasher.new(10)
    expect(washer).to be_a(DishWasher)
  end

  describe '#wash_dishes(num_of_dishes)' do
    # expect(subject).to eq()
  end
end

#!/usr/bin/env ruby

numbers = (0..100).to_a
# puts numbers

numbers.each do |i|
  if (numbers[i] % 15 == 0) && (numbers[i] != 0) 
    puts 'FizzBuzz'
  elsif (numbers[i] % 5 == 0) && (numbers[i] != 0) 
    puts 'Buzz'
  elsif (numbers[i] % 3 == 0) && (numbers[i] != 0) 
    puts 'Fizz'
  elsif numbers[i] == 0
    numbers[i] == nil
  else
    puts numbers[i]
  end

end

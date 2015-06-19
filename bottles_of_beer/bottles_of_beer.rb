#!/usr/bin/env ruby

bottle_count = 99

# 99.times do
#   puts "#{bottle_count} bottles of beer on the wall, "
#   puts "#{bottle_count} bottles of beer."
#   puts "Take one down and pass it around "
#   puts "#{bottle_count - 1} bottles of beer on the wall."
#   bottle_count -= 1
# end


def count_bottles(number)
  if number == 0
    puts 'No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'
    return
  end
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
  puts "Take one down and pass it around, #{number - 1} bottles of beer on the wall."
  count_bottles(number - 1)
end

count_bottles(5)

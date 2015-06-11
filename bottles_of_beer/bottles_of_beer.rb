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
  puts "#{number} bottles of beer on the wall, "
  puts "#{number} bottles of beer."
  puts "Take one down and pass it around "
  puts "#{number - 1} bottles of beer on the wall."
  bottle_count -= 1
end

count_bottles(99)

#!/usr/bin/env ruby

bottle_count = 99

99.times do
  puts "#{bottle_count} bottles of beer on the wall, #{bottle_count} bottles of beer."
  puts 'Take one down and pass it around,' + (if bottle_count == 1 then puts "No bottles of beer on the wall" else puts "#{bottle_count - 1} bottles of beer on the wall." end).to_s
  bottle_count -= 1
end

# def count_bottles(number)
#   puts "#{number} bottles of beer on the wall, "
#   puts "#{number} bottles of beer."
#   puts "Take one down and pass it around "
#   puts "#{number - 1} bottles of beer on the wall."
#   bottle_count -= 1
# end

# count_bottles(99)

# puts (if bottle_count == 1 then puts "no" else "not one")

# puts (if a == 2 then 2 else 3 end)
# 3
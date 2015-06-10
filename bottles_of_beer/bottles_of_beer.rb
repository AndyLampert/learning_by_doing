#!/usr/bin/env ruby

bottle_count = 99

99.times do
  puts "#{bottle_count} bottles of beer on the wall, "
  puts "#{bottle_count} bottles of beer."
  puts "Take one down and pass it around "
  puts "#{bottle_count - 1} bottles of beer on the wall."
  bottle_count -= 1
end

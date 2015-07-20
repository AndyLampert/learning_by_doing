#!usr/bin/env ruby

practice_string = 'this is a string to practice with'

puts practice_string
puts practice_string.capitalize
puts practice_string.upcase
puts practice_string.gsub('string', '\'string\'')
puts "the string #{practice_string} has #{practice_string} characters"
puts "the string '#{practice_string}' has " + practice_string.length.to_s  + ' characters'
# I wanted this solution to work
# but alias, no go.
# puts (practice_string.split(' ')[5] + ' ') * 3 + '!'
single_word = (practice_string.split(' ')[5])
puts single_word + ' ' + single_word + ' ' + single_word + '!'
puts practice_string.reverse

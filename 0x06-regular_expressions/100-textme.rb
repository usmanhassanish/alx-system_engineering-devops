#!/usr/bin/env ruby
input_string = ARGV[0] 
pattern1 = input_string.scan(/\[from:(.*?)\]/).flatten.join(', ')
pattern2 = input_string.scan(/\[to:(.*?)\]/).flatten.join(', ')
pattern3 = input_string.scan(/\[flags:(.*?)\]/).flatten.join(', ')
puts "#{pattern1},#{pattern2},#{pattern3}"

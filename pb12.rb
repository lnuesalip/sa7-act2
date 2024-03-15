# Problem 12

i = 1
File.foreach('sample.txt') do |line|
  break if i > 3
  puts "#{i}: #{line}"
  i += 1
end

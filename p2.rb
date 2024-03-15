# Problem 2
[1, 2, 3, 4, 5].each do |num|
  puts num * 2
end

new_numbers = []
triple = Proc.new { |x| new_numbers << x * 3 }
[1, 2, 3, 4, 5].map(&triple)
puts "#{new_numbers.inspect}"

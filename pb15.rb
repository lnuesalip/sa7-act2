# Problem 15

def divide_numbers(dividend, divisor)
  dividend / divisor
end

begin
  puts divide_numbers(10, 2)
  puts divide_numbers(10, 0)
rescue ZeroDivisionError => e
  puts "Cannot divide by zero!"
end

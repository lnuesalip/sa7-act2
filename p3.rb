# Problem 3
def safe_divide(n1, n2)
  begin
    ans = n1 / n2
  rescue => e
    puts "Error: Division by zero is not allowed."
  end
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)

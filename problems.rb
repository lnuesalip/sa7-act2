# Problem 1
def tag(tag_name, tag_content)
  "<#{tag_name}>#{tag_content}</#{tag_name}>"
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."

# Problem 2
[1, 2, 3, 4, 5].each do |num|
  puts num * 2
end

new_numbers = []
triple = Proc.new { |x| new_numbers << x * 3 }
[1, 2, 3, 4, 5].map(&triple)
puts "#{new_numbers.inspect}"

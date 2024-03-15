# Problem 4
begin
  a = File.read('input.txt')
  b = a.reverse!
  File.open('output.txt', 'w') do |file|
    file.puts b
  end
rescue => e
  puts "Error: The file does not exist."
end

puts b

# Problem 14

words = ["Ruby", "is", "awesome"]
word_len = []

len = Proc.new { |x| word_len << x.length }
words.map(&len)

puts "#{word_len.inspect}"

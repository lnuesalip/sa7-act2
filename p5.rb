# Problem 5
class InvalidAgeError < StandardError; end

begin
  raise InvalidAgeError, "InvalidAgeError: Age cannot be negative."
rescue InvalidAgeError => e
  puts e.message
end

def validate_age(age)
  if age >= 0
    puts "Age is valid."
  else
    raise InvalidAgeError
  end
end

begin
  validate_age(30)
  validate_age(-5)
rescue InvalidAgeError => e
end

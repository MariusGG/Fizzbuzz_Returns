
def fizzbuzz(num)
  raise "Not an iteger" if num.is_a? String
  if num % 15 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else
    return num
  end
end

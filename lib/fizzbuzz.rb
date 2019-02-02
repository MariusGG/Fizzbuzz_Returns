
def fizzbuzz(num)
  raise "Not an iteger" if num.is_a? String
  return "FizzBuzz" if num % 15 == 0
  return "Fizz" if num % 3 == 0
  return "Buzz" if num % 5 == 0
  return num
end

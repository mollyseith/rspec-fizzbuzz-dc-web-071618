require 'rspec'

def fizz_buzz(int)
  if (int%3==0 && int%5==0)
    "FizzBuzz"
  elsif (int%3==0)
    return "Fizz"
  elsif (int%5==0)
    return "Buzz"
  else
    return int
 end

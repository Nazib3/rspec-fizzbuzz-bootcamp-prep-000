def fizzbuzz(int)
  if int % 3 == 0
  return  "Fizz"
  end
elsif int % 5 == 0
  return "Buzz"
end
if int % 3==0 && int % 5 == 0
return "FizzBuzz"
end
else
  return nil
end
end

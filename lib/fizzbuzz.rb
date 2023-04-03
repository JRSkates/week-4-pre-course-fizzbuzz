def fizzbuzz(num)
  if num % 15 == 0
    "fizzbuzz"
  elsif num % 5 == 0 
    "buzz"
  elsif num % 3  == 0
    "fizz"   
  else
   num.to_s
  end
end

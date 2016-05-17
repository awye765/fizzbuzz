def fizzbuzz(n)
  case 0
  when n
    "0"
  when n % 15
    "fizzbuzz"
  when n % 5
    "buzz"
  when n % 3
    "fizz"
  else
    "#{n}"
  end
end

fizzbuzz(15)

def fizzbuzz(n)
  if n % 15 == 0
      return "FizzBuzz"
  elsif n % 3 == 0
      return "Fizz"
  elsif n % 5 == 0
      return "Buzz"
  else 
      return n
  end
end
num_max = 100
(1..num_max).each do |n|
  puts fizzbuzz(n)
end


# 以下は動作確認用の記述です
#puts fizzbuzz(1)
#puts fizzbuzz(3)
#puts fizzbuzz(5)
#puts fizzbuzz(15)
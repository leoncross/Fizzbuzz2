def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "Fizzbuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(2)

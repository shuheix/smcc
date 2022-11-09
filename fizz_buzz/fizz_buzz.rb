def fizz_buzz(num)
  if num % 15 == 0
    puts "FizzBuzz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  end
end

fizz_buzz(1)
fizz_buzz(3)
fizz_buzz(5)
fizz_buzz(10)
fizz_buzz(15)
fizz_buzz(30)


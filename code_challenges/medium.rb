number = 1087394579025
if number / 3 * 3 == number && number / 5 * 5 == number
  puts "FizzBuzz"
elsif number / 3 * 3 == number && number / 5 * 5 != number
  puts "Fizz"
elsif number / 5 * 5 == number && number / 3 * 3 != number
  puts "Buzz"
else
  puts number
end

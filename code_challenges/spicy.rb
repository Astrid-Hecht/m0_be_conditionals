good_driving_record = false
is_over_25 = false
rental_price = 245

if good_driving_record == true && is_over_25 == true
  puts "Congradulations, you recieved a 20% discount! Your price is now:", (rental_price - (rental_price/10)*2)
elsif good_driving_record == true || is_over_25 == true
  puts "The rental will be", rental_price
else
  puts "You'll need someone qualified to sign for the rental. Sorry."
end

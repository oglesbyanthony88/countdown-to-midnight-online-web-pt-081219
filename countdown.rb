def countdown(number)
  number = 0
  while number > 10
  puts "#{number} SECOND(S)!"
  number +=1
end
end
puts "HAPPY NEW YEAR!"




def countdown_with_sleep(number)
  number = 0
  while number > 10
  puts "#{number} SECOND(S)!"
  number +=1
  sleep(1)
end
puts "HAPPY NEW YEAR!"
end
 
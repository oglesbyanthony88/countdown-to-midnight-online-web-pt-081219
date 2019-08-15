def countdown(number)
  number = 10
  while number != 0
  puts "#{number} SECOND(S)!"
  number -=1
  number = 0 ? "HAPPY NEW YEAR!"
end
end
end




def countdown_with_sleep(number)
  number = 10
  while number != 0
  puts "#{number} SECOND(S)!"
  number -=1
  sleep(1)
end
end
puts "HAPPY NEW YEAR!"
 
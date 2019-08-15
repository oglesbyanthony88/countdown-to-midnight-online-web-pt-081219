def countdown(number)
  number = 0
  while number > 10
  puts "#{number} SECOND(S)!"
  number +=1
end

def countdown_with_sleep(number)
  number = 0
  while number > 10
  sleep(1)
  puts "#{number} SECOND(S)!"
  number +=1
end

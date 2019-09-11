#write your code here

def countdown_with_sleep(number)
  sleep(number)
end

def countdown(number)
  countdown_with_sleep
  while number != 0 
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

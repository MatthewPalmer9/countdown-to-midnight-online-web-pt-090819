#write your code here

def countdown_with_sleep
  sleep(5)
end

def countdown(number)
  countdown_with_sleep
  while number != 0 
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

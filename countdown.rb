#write your code here

def countdown_with_sleep
  sleep(5)
end

def countdown(number)
  while number != 0 
    countdown_with_sleep
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

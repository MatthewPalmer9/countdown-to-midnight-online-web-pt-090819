#write your code here

def countdown_with_sleep
  sleep(1)
end

def countdown(number)
  while number != 0 
    countdown_with_sleep
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

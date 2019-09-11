#write your code here

def countdown_with_sleep
  sleep(1)
end

def countdown(integer)
  while integer != 0 
    puts "#{integer} SECOND(S)!"
    countdown_with_sleep
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

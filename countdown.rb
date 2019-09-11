#write your code here

def countdown_with_sleep
  sleep(5)
end

def countdown(integer)
  countdown_with_sleep
  while integer != 0 
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

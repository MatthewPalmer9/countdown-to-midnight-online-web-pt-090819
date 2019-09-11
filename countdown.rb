#write your code here

def countdown(integer)
  while integer != 0 
    puts "#{integer} SECOND(S)!"
    integer -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end

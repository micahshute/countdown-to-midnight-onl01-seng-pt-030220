#write your code here

# INPUTS --> Starting number of seconds from midnight --> Integer 
# OUTPUTS --> "HAPPY NEW YEAR" --> String
# ACTIONS --> puts out number of seconds left for each loop --> puts a string

def countdown(seconds)
  
  while seconds > 0 
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
end

#write your code here

# INPUTS --> Starting number of seconds from midnight --> Integer 
# OUTPUTS --> "HAPPY NEW YEAR" --> String
# ACTIONS --> puts out number of seconds left for each loop --> puts a string

def countdown(seconds , should_sleep false)
  while seconds > 0 
    puts "#{seconds} SECOND(S)!"
    if should_sleep
      sleep(1)
    end
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(s)
  return countdown(s, true)
end

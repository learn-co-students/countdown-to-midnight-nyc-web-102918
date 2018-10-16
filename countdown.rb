#write your code here
seconds = 10
def countdown(seconds)
  x = Time.now + seconds
  while Time.now < x
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep 1
    break if seconds <= 0
    end
    "HAPPY NEW YEAR!"
end
def countdown_with_sleep(seconds)
  sleep 5
end

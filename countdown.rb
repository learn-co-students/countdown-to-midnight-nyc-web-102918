#write your code here

def countdown(num)
  x = num
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  x = num
  while x > 0
    puts "#{x} SECOND(S)!"
    sleep(1.0)
    x -= 1
  end
  "HAPPY NEW YEAR!"

end

def countdown(count)
  x = count
  while x >= 0
    puts "#{count} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  x = count
  while x >= 0
    puts "#{count} SECOND(S)!"
    x -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
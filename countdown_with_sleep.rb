def countdown_with_sleep(seconds)
  while seconds.sleep(5) > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end 
  "HAPPY NEW YEAR!"
end
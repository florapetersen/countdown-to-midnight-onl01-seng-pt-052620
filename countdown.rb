def countdown(number)
  while number > 0
    puts "#{number} SECONDS!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while number > 0
    sleep 1
      puts "#{number} SECONDS!"
      number -= 1
  end
  return "HAPPY NEW YEAR!"
end

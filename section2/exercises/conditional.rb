def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "Its just barley boiling."
  elsif minutes == 8
    puts "The water is boiling"
  else
    puts "Hot! Hot! Hot!"
  end 

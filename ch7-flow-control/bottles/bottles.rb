#!/usr/bin/eval ruby

# 99 Bottles of Beer
# by Jeff George, 10.1.15
# After the exercise in Chapter 7 of Chris Pine's Learn to Program

# This program prints the lyrics to the song, "99 Bottles of Beer on the Wall"

def bottles_num(counter)
  if counter > 1
    # puts "Counter > 1"
    return counter.to_s + " bottles "
  elsif counter == 1
    # puts "Counter == 1"
    return counter.to_s + " bottle "
  else
    # puts "Counter == 0"
    return "No more bottles "
  end
end

counter = 99

while counter >= 0

  puts bottles_num(counter) + "of beer on the wall,"
  puts bottles_num(counter) + "of beer!"

  if counter > 0
    puts "Take one down, pass it around."
  else
    puts "Go to the store, buy 99 more!"
  end

  counter -= 1

  puts bottles_num(counter) + "of beer on the wall!"
  puts # newline

end



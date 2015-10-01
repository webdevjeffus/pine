#!/usr/bin/eval ruby

# Deaf Grandma
# by Jeff George, 10.1.15
# After the exercise in Chapter 7 of Chris Pine's Learn to Program

conversing = true
bye_counter = 0

puts "Say something nice to your grandma."


while conversing

  message = gets.chomp

  if message != message.upcase

    d3 = rand(3)
    if d3 == 0 then puts "WHAT?! SPEAK UP, SONNY!"
    elsif d3 == 1 then puts "TALK INTO MY GOOD EAR!"
    else puts "SPEAK UP! I'M NOT AS YOUNG AS I LOOK!"
    end

  else

    if message.upcase == "BYE"

      bye_counter += 1

      if bye_counter <= 1 then puts "DON'T LEAVE YOUR DEAR GRANNY!"
      elsif bye_counter == 2 then puts "HELP ME PUT IN MY TEETH!"
      else
        puts "FINE. DON'T EXPECT TO BE IN MY WILL!"
        conversing = false
      end

    else

      puts "NO, NOT SINCE " + (rand(21) + 1929).to_s + "!"

    end

  end

end




# Do something that will repeat until there are no more bottles left
# When it repeats, make sure it subtracts 1 from the previous one
# 2 bottles of beer on the wall, 2 bottles of beer.
#Take one down and pass it around, 1 bottle of beer on the wall.
#1 bottle of beer on the wall, 1 bottle of beer.
#Take one down and pass it around, no more bottles of beer on the wall.
#No more bottles of beer on the wall, no more bottles of beer.
#Go to the store and buy some more, 99 bottles of beer on the wall.
#99 bottles of beer on the wall, 99 bottles of beer.
#Take one down and pass it around, 98 bottles of beer on the wall.
bottles_of_beer = 99

while bottles_of_beer > 0
      puts bottles_of_beer.to_s + " bottles of beer on the wall, "
      puts bottles_of_beer.to_s + " bottles of beer."
      puts "Take one down and pass it around, "
      bottles_of_beer = (bottles_of_beer.to_i - 1)
    if bottles_of_beer > 1
      puts bottles_of_beer.to_s + " bottles of beer on the wall. "
      puts " "
    elsif bottles_of_beer == 1
      puts bottles_of_beer.to_s + " bottle of beer on the wall. "
      puts " "
      puts bottles_of_beer.to_s + " bottle of beer on the wall, "
      puts bottles_of_beer.to_s + " bottle of beer."
      puts "Take one down and pass it around, "
      bottles_of_beer = (bottles_of_beer.to_i - 1)
    end
  if bottles_of_beer == 0
      puts "No more bottles of beer on the wall."
      puts " "
      puts "No more bottles of beer on the wall,"
      puts "No more bottles of beer."
      puts "Go to the store and buy some more, 99 bottles of beer on the wall."
      puts "Do you want me to sing it again?"
      answer_question = ((gets.chomp).capitalize).to_s
      if answer_question == "Yes"
        bottles_of_beer = 99
      else
        puts "Okay. Hope you liked my singing! Bye!"
        break
      end
    end
end

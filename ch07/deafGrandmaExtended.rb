puts "Oh my, greetings darling! How are you doing on this extraordinary day?"

response = gets.chomp

bye_count = 0

while bye_count != 2
    bye_count = 0
    random_number = rand(5)
    #Start two types of paths
    if response != "BYE".upcase
      if response != response.upcase
        if random_number < 3
            puts "HUH?!?! SPEAK UP SONNY!!"
            response = gets.chomp
        end
        if random_number > 3 && random_number < 5
            puts "HUH!?!? I SAID SPEAK UP SONNY I CAN'T HERE YOU. USE THE CAPS LOCK."
            response = gets.chomp
        end
      end
    end

    if response == response.upcase && response != "BYE".upcase
          year_scream = rand(7)
      if year_scream <= 3
          random_year = "193" + rand(9).to_s
      elsif year_scream <= 6 && year_scream > 3
          random_year = "194" + rand(9).to_s
      elsif year_scream <= 7 && year_scream >= 6
                random_year = "1950"
      end
        puts "NO NOT SINCE " + random_year.to_s
        puts "WHAT DOES THAT HAVE TO DO WITH YOUR DAY?"
        response = gets.chomp
    end

    while response == "BYE".upcase
          if response == "BYE".upcase && bye_count != 3
            bye_count = (bye_count + 1)
            puts " "
            response = gets.chomp
          end
          if bye_count == 2
            puts "OK BYE DARLING NICE TO MEET YOU"
            break
          end
    end

end

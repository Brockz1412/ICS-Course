# Nana will greet you
# Since she is deaf, unless your response is in all caps
# If you do scream, then she will respond rubbish
# Otherwise, she will ask you to speak up
# Everytime she speaks it will have a different year on it
#

puts "Oh my, greetings darling! How are you doing on this extraordinary day?"

response = gets.chomp

while response != "BYE"
    random_number = rand(5)
    #Start two types of paths
    if random_number < 3
        if response != response.upcase
            puts "HUH?!?! SPEAK UP SONNY!!"
            response = gets.chomp
        elsif response == response.upcase
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
    end

    if random_number > 3 && random_number < 5
      puts "HUH!?!? I SAID SPEAK UP SONNY I CAN'T HERE YOU. USE THE CAPS LOCK."
      response = gets.chomp

    end
end

if response == "BYE"
  puts "Ok darling nice talking to you".upcase
end

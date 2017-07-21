# Create a program that asks for a year to start and end
# All it has to do it give back all the leap years in between the two years
# Leap years are divisible by 4 but years divisible by 100 aren't leap years
# unless it is also divisible by 400

puts "Greetings, I am your fellow 'Leap Year Calculator'!!!!"
puts "I am programmed to list down all the leap years that have come between two years."
puts "Enter two years down below."
puts "Whenever you are done, just say in all caps FINISH"
puts "Come on try me! :)"

leapyear_response = gets.chomp
second_leapyear_response = gets.chomp
#First we need to know if the responses is the end code
while leapyear_response != "FINISH".upcase && second_leapyear_response != "FINISH".upcase
#After we know it isn't we need to figure out which year is smaller
        leapyear_response = leapyear_response.to_i
        second_leapyear_response = second_leapyear_response.to_i
        puts "Ok Here is the list: "
#second
        if leapyear_response.to_i > second_leapyear_response.to_i
          while second_leapyear_response != leapyear_response
              if second_leapyear_response % 4 == 0 || second_leapyear_response % 100 == 0 && second_leapyear_response % 400 == 0
                    puts second_leapyear_response
                    second_leapyear_response = (second_leapyear_response + 1)

              elsif second_leapyear_response % 4 != 0
                    second_leapyear_response = (second_leapyear_response + 1)
              end
          end
        end
#first
        if leapyear_response.to_i < second_leapyear_response.to_i
          while leapyear_response != second_leapyear_response
            if leapyear_response % 4 == 0 || leapyear_response % 100 == 0 && leapyear_response % 400 == 0
                  puts leapyear_response
                  leapyear_response = (leapyear_response + 1)

            elsif leapyear_response % 4 != 0
                  leapyear_response = (leapyear_response + 1)
            end
          end
        end

        if leapyear_response != leapyear_response.to_i && second_leapyear_response != second_leapyear_response.to_i
              puts "Sorry that is not a correct submission. Please use integers to describe the two years"
              leapyear_response = gets.chomp
              second_leapyear_response = gets.chomp
        end

        puts "These are all the leap years. Come on try it again!"
        leapyear_response = gets.chomp
        second_leapyear_response = gets.chomp
end

if leapyear_response == "FINISH".upcase || second_leapyear_response == "FINISH".upcase
  puts "OK! OK! You don't have to shout :)"
  puts "Hope you learned your LEAP YEARS! Good-bye!"
end

puts "Greetings young coder!"

response = gets.chomp

puts response+ " " + "What's your name?"

name = gets.chomp

puts name + "? That's an interesting name"
puts "Do you have a middle name?"

answer = gets

puts "Well that's just fine! How about a last name???"

new_name = gets.chomp

puts "So just to get this clear,
your name is " + name + " " + new_name + "?"

other = gets

puts "Well okay then. Nice to meet you."

total_characters = (name.length).to_i + (answer.length).to_i + (new_name.length).to_i

puts "You know, your name has a total of " + total_characters.to_s + " characters in it."

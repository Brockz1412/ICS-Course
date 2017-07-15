puts "Greetings, I am your personal smart computer!
I am ready for your first command."
puts " BUT FIRST I am going to show you a magic trick. You can pick any
number, any number you like. Maybe your favorite number in the whole wide
world. What I am going to do is make your number even better and bigger
than before."
puts "Before I begin, what's your name?"

name = gets.chomp

puts "Okay, young " + name + " Give me your favorite number"

number = gets.chomp

puts number + " will be turned into a better and bigger number. You ready?
POOF POOF FOOP"

puts "Here you go. Your new better and bigger number: "
puts number.to_i + 1

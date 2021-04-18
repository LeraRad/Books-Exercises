#Get My Number Game
#Written by: ValeryRad :)

#Greetings! :)

puts "Welcome to 'Get My Number!'"
print "What's your name? "
input = gets
name = input.chomp
puts "Welcome, #{name}!"

#Saving random number

puts "I've got a random number between 1 and 100."
puts "Can you guess it?"
target = rand(100) + 1

#Guesses left...

num_guesses = 0

#Continue game... 

guessed_it = false

until num_guesses == 10 || guessed_it

puts "You've got #{10 - num_guesses} guesses left."
print "Make a guess: "
guess = gets.to_i

num_guesses += 1

#Comparing the numbers

if guess < target
  puts "Oops. Your guess was LOW."
elsif guess > target
  puts "Oops. Your guess was HIGH."
elsif guess == target
  puts "Good job, #{name}!"
  puts "You guessed my number in #{num_guesses} guesses!"
  guessed_it = true
end
end

#If no more guesses... :(

unless  guessed_it
  puts "Sorry. You didn't get my number. (It was #{target}.)"
end



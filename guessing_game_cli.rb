
# Code your solution here!
#this kind of file should only be concerned with the guessing game code itself
def run_guessing_game
  random_number = rand(6) + 1
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  if input == random_number
    puts "You guessed the correct number!"
  elsif if input !== random_number
    puts "" 
  end
end

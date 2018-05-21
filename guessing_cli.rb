def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  if input == rand(1..6)
    puts "You guessed the correct number!"
  else input == "exit"  
    puts "Goodbye!"
  end  
end
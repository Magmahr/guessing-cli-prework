def run_guessing_game
  input = gets.chomp
  number = rand(1..100)
  if input == number
    puts "You guessed the correct number!"
  end  
end
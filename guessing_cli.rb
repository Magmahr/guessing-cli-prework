def run_guessing_game
  loop
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(1..6)
  while input != number
  if input == number
    puts "You guessed the correct number!"
  elsif input != number 
    puts "The computer guessed #{number}."
  else input == "exit"  
    puts "Goodbye!"
  end  
end
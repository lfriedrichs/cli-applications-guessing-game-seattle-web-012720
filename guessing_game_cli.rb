def run_guessing_game
  num = rand(5) + 1 
  input = gets.chomp
  if input.to_s == num 
    puts "You guessed the correct number!"
  else
    if input == 'exit'
      puts "Goodbye!"
    else 
      puts "Sorry! The computer guessed #{num}."
    end
  end
end

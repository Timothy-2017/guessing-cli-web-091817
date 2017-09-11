# Code your solution here!
def run_guessing_game
  input = ""
  while input
    comp_number = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.downcase.strip
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == comp_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_number}."
    end
  end
end

# Rock, Paper, Scissors

puts "Your move: rock, paper, or scissors?"
user_move = gets.chomp
puts "You chose #{user_move}."

comp_move = ["rock", "paper", "scissors"].sample

puts "Computer chose #{comp_move}."

if user_move == comp_move
  puts "It's a tie!"
elsif user_move == "rock" && comp_move == "paper"
  puts "You Lose!"
elsif user_move == "rock" && comp_move == "scissors"
  puts "You win!"
elsif user_move == "paper" && comp_move == "rock"
  puts "You win!"
elsif user_move == "paper" && comp_move == "scissors"
  puts "You lose!"
elsif user_move == "scissors" && comp_move == "rock"
  puts "You lose!"
elsif user_move == "scissors" && comp_move == "paper"
  puts "You win!"
end

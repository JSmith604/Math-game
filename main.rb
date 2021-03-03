require './classes/game'
require './classes/player'
require './classes/question'



#start by generating two random numbers, helper function?
#determine the correct answer (sum of the two numbers)
#Give player 1 question- promt answer with gets.chomp
#Player 1 types in answer, if answer given == correct answer player receives a win message and lives stay the same, else player 1 recieves a loss message and looses a life and their lives change, i.e 3/3 => 2/3
#if lives == 0/3 player 2 wins and the game is over, else it is player 2's turn next


#Functions 
# generate two random numbers, add them together to create correct answer
# new question constructor/ initializer to generate new question

#Function to calculate players lives after each question, returns number of lives , nested loop determines if game is over if any players lives == 0 

player1 = Player.new(1, "player1", 3)
player = Player.new(2, "player2", 3)

def question_generator
  $num1 = rand(1...20)
  $num2 = rand(1...20)
  print "What does #{num1} plus #{num2}?"
end


answer = gets.chomp

def question_calculator
  current_player = ?? #Ask mentor about this
  other_player = ?? #Ask mentor about this
  current_lives = current_player.lives #?? Ask mentor about this
  other_lives = other_player.lives #?? Ask mentor about this
  correct_answer = num1 + num2
    if answer == correct answer 
      print "YES! You are correct!"
    elsif answer != correct_answer && current_lives > 1
      print "Seriously? No!"
      current_lives -= 1
    else
      print "Game over #{other_player} wins with a score of #{other_lives}/3"
      current_lives -= 1
    end
  return current_lives
  end




  
  






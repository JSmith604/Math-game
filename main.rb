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
def question_generator
  $num1 = rand(1...20)
  $num2 = rand(1...20)
  print "What does #{num1} plus #{num2}?"
end

answer = gets.chomp

def question_calculator
  correct_answer = num1 + num2
    if answer == correct answer 
      print "YES! You are correct!"
    else
      print "Seriously? No!"
    end
  end
      







require './classes/game'
require './classes/player'
require './classes/question'

player1 = Player.new(1, "player1", 3)
player2 = Player.new(2, "player2", 3)

def question_generator()
  num1 = rand(1...20)
  num2 = rand(1...20)
  return Question.new(num1, num2)
end

question = question_generator()

print question.question_prompt

answer = gets.chomp


def question_calculator()
    if checkAnswer(answer) == true
      print "YES! You are correct!"
    else answer != correct_answer 
      print "Seriously? No!"
      if current_player.loseLife() == 0
        print "Game Over! #{other_player} won with a score of #{lives}/3!"
    end
  end

      

  




  
  






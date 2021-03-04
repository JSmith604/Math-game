require './classes/game'
require './classes/player'
require './classes/question'

def question_generator()
  num1 = rand(1...20)
  num2 = rand(1...20)
  return Question.new(num1, num2)
end




# def question_calculator()
#     if checkAnswer(answer) == true
#       print "YES! You are correct!"
#     else answer != correct_answer 
#       print "Seriously? No!"
#       if current_player.loseLife() == 0
#         print "Game Over! #{other_player} won with a score of #{lives}/3!"
#       end
#    end
# end

player1 = Player.new(1, "player1", 3)
player2 = Player.new(2, "player2", 3)
players = [player1, player2]     
is_done = false
game = Game.new(players) 

until is_done do
  current_player = game.getCurrentPlayer()
  puts current_player.name 

  question = question_generator()

  puts question.question_prompt

  answer = gets.chomp
  
  
  
  if question.checkAnswer(Integer(answer))
    puts "YES! You are correct!"
  else
    puts "Seriously? No!"
    current_player.loseLife()
      if current_player.lives == 0
        is_done = true
        puts "Game Over"
        
      end
  end


  puts ""
  next_player = game.advanceToNextPlayer()
  
end



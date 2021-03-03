players = {
  :1 => "player1"
  :2 => "player2"
}

class Game 
 def initialize(players)
    @players = players
    @current_player_index = 0
 end
 def getCurrentPlayer
  return players[current_player_index]
 end
 def advanceToNextPlayer
  current_player_index = (1 + current_player_index) % players.length
 end
end

print Game.new()
class Player
  #add a player id ?
    def initialize(id, name, lives)
      @id = id
      @name = name
      @lives = lives
    end
  end

player1 = Player.new(1, "player1", 3)
player = Player.new(2, "player2", 3)
  
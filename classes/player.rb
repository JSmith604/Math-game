class Player
   attr_reader :lives
   attr_reader :name
    def initialize(id, name, lives)
      @id = id
      @name = name
      @lives = lives
    end
    def loseLife
      lives -= 1
      return lives
    end
  end

print Player.new(1, "player1", 3).lives
  
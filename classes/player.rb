class Player
    def initialize(name, lives)
      @name = name
      @lives = lives
    end
  end

  class Player1 < Player
    def initialize (name, lives)
      super
    end
  end

  class Player2 < Player
    def initialize (name, lives)
      super
    end
  end
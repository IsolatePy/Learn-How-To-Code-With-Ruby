class Player
  def play_game
    rand(1..100) > 50 ? "Winner!" : "Looser!"
  end
end

bob = Player.new
boris = Player.new
# You can override the method by this
def boris.play_game
  "Winner!"
end
p bob.play_game
p boris.play_game

require_relative 'player'
require_relative 'computer'
class Game

  attr_reader :player1, :player2

  def initialize(playerclass)
    @player1 = Player.new
    @player2 = playerclass.new
  end

  def player1_choice
    self.player1.choice
  end

  def player2_choice
    self.player2.choice
  end
end

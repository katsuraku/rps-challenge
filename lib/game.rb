require_relative 'player'
require_relative 'computer'
class Game

  attr_reader :player1, :player2, :player1_choice, :player2_choice

  def initialize(playerclass)
    @player1 = Player.new
    @player2 = playerclass.new
  end

  def player1_choice
    @player1_choice = self.player1.choice
  end

  def player2_choice
    @player2_choice = self.player2.choice
  end

  def result
    if (player1_choice == 'rock') && (player2_choice == 'scissors')
      return 'Player 1 won!'
    end
  end
end

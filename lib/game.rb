require_relative 'player'

class Game

  attr_reader :player1, :player2

  def initialize(playerclass)
    @player1 = Player.new
    @player2 = playerclass.new
  end

  # def
  #
  # def add_player(class)
  #   @players.count>0 ? player1 = Player.ne
  #
end

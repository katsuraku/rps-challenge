require 'game'

describe Game do

  it 'has a player 1' do
    game = Game.new(Player)
    expect(game).to respond_to(:player1)
  end

  it 'has a player 2' do
    game = Game.new(Computer)
    expect(game).to respond_to(:player2)
  end
end

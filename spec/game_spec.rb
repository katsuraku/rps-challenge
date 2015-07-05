require 'game'

describe Game do

  it 'has a player 1' do
    game = Game.new(Player)
    expect(game).to respond_to(:player1)
  end

end

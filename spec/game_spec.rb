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

  it 'knows what each player\'s choice is' do
    game = Game.new(Player)
    game.player1.choose('rock')
    game.player2.choose('paper')
    expect(game.player1_choice).to eq 'rock'
    expect(game.player2_choice).to eq 'paper'
  end
end

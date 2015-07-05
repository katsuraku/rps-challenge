require 'player'

describe Player do

  it 'can choose rock, paper or scissors' do
    expect(subject).to respond_to(:choose).with(1).argument
  end

  it 'has a choice' do
    expect(subject).to respond_to(:choice)
  end

  describe 'choose' do
    it 'determines what the choice of the player is' do
      subject.choose('rock')
      expect(subject.choice).to eq 'rock'
    end
  end
end

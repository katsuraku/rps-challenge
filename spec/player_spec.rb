require 'player'

describe Player do

  it 'can choose rock, paper or scissors' do
    expect(subject).to respond_to(:choose).with(1).argument
  end

  it 'has a choice' do
    expect(subject).to respond_to(:choice)
  end
end

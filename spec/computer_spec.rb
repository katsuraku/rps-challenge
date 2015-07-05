require 'computer'

describe Computer do

  it 'can choose rock, paper or scissors' do
    expect(subject).to respond_to(:choose)
  end

  it 'has a choice attribute' do
    expect(subject).to respond_to(:choice)
  end

  describe 'choose' do
    xit 'determines what the computer\'s choice is' do
      computer = Computer.new
      x = computer.choose
      expect(computer.choice).to eq x
    end
    #how to test this properly?
  end
end

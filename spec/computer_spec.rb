require 'computer'

describe Computer do

  it 'can choose rock, paper or scissors' do
    expect(subject).to respond_to(:choose)
  end

  it 'has a choice attribute' do
    expect(subject).to respond_to(:choice)
  end
end

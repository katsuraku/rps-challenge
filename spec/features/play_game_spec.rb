feature 'Starting a game' do
  scenario 'The game asks for the player\'s name' do
    visit '/'
    click_button('Two-player')
    expect(page).to have_content 'Welcome to rock paper scissors. What is your name?'
  end
end

feature 'check hit points' do
  scenario 'player 1 is able to see player 2 hitpoints' do
    visit('/')
    fill_in :player1, with: 'Charlotte'
    fill_in :player2, with: 'Mittens'
    click_button 'Submit'
    expect(page).to have_content 'Mittens hitpoints: 10'
  end
end

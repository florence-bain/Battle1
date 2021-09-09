feature 'check hit points' do
  scenario 'player 1 is able to see player 2 hitpoints' do
   sign_in_and_play
    expect(page).to have_content 'Mittens hitpoints: 10'
  end
end

def sign_in_and_play
  visit('/')
  fill_in :player1, with: 'Charlotte'
  fill_in :player2, with: 'Mittens'
  click_button 'Submit'
end 

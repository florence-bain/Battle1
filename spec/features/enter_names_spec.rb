feature 'enter names' do 
  scenario 'submit names' do
    visit('/')
    fill_in :player1, with: 'Charlotte'
    fill_in :player2, with: 'Mittens'
    click_button 'Submit'

    # save_and_open_page 

    expect(page).to have_content 'Charlotte vs. Mittens'
  end 
end 
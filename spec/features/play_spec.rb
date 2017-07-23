feature 'play page' do
  scenario 'Player_1 name is displayed onscreen' do
    visit('/')
    click_button 'Single Player'
    fill_in('player_1', with: 'Bob')
    click_button 'Start Game'
    expect(page).to have_content 'Bob'
  end
end

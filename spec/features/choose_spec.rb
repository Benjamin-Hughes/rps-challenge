feature 'Choose Page' do
  scenario 'displays player_1 attack choice' do
    multiplayer_game
    click_button 'Paper'
    expect(page).to have_content "Paper"
  end
end

feature 'play page' do
  scenario 'Player_1 name is displayed onscreen' do
    single_player_game
    expect(page).to have_content 'Bob'
  end

  scenario 'Player_2 name is displayed onscreen' do
    multiplayer_game
    expect(page).to have_content 'Bill'
  end

  scenario 'Player_1 score is displayed onscreen' do
    single_player_game
    expect(page).to have_content 'Points: 0'
  end

  scenario 'Player_2 score is displayed onscreen' do
    multiplayer_game
    expect(page).to have_content 'Points: 0'
  end

end

def single_player_game
  visit('/')
  click_button 'Single Player'
  fill_in('player_1', with: 'Bob')
  click_button 'Start Game'
end

def multiplayer_game
  visit('/')
  click_button 'Multiplayer'
  fill_in('player_1', with: 'Bob')
  fill_in('player_2', with: 'Bill')
  click_button "Start Game"
end

require 'sinatra/base'

class RockPaperScissors < Sinatra::Base
  get '/' do
    erb :new_game
  end

  get '/single_player' do
    erb :single_player
  end

  get '/multiplayer' do
    erb :multiplayer
  end

  get '/play' do
    @player_1 = params['player_1']
    @player_2 = params['player_2']
    @player_1_points = 0
    @player_2_points = 0
    erb :play
  end

  get '/choose' do
    @player_1_choice = params[:attack]
  end

  run! if app_file == $PROGRAM_NAME
end

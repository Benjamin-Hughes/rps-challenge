require 'sinatra/base'

class RockPaperScissors < Sinatra::Base
  get '/' do
    erb :new_game
  end

  get '/single_player' do
    erb :single_player
  end

  get '/multiplayer' do

  end

  get '/play' do
    @player_1 = params['player_1']
  end

  run! if app_file == $PROGRAM_NAME
end

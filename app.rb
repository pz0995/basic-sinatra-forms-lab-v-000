require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
  		erb :index
  	end

  post '/team' do
    erb :id
  end
# GET   Team name ('name') Coach ('coach') Point Guard ('pg') Shooting Guard ('sg') Power Forward ('pf') Small Forward ('sf') Center ('c')
end

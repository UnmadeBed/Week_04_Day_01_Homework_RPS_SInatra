require ('sinatra')
require ('sinatra/contrib/all')

require_relative('./models/game')
also_reload('./models/*')


get '/play/:hand1/:hand2' do
  @result = "#{Game.gameplay(params[:hand1], params[:hand2])}"
  erb(:result)
end

get '/' do
  erb(:home)
end

get '/play' do
  erb(:play)
end

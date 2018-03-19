require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  
 
 get '/hello/:name.json' do
   "Hello #{params[:name]}"
 end



end

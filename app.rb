require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end



 get '/hello/:name' do
   "My name is _"
 end



end

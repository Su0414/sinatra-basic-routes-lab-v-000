require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do    
    "Susan"
  end

  get '/hometown' do
  "New Jersey"
  end

  get '/favorite-song' do
    "Halo!"
  end


end

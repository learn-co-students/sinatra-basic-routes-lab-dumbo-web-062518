require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    response.status = 200
    response.write "My name is \_\_"
  end

  get '/hometown' do
    response.status = 200
    response.write "My hometown is \_\_"
  end

  get '/favorite-song' do
    response.status = 200
    response.write "My favorite song is \_\_"
  end
end

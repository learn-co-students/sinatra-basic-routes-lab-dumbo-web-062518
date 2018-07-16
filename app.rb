require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  end

  get '/name' do
    "My name is Steven Torres"
  end

  get '/hometown' do
  "My hometown is Bay Shore"
  end

  get '/favorite-song' do
  "My favorite song is 'idk I like a lot of songs'"
  end
end

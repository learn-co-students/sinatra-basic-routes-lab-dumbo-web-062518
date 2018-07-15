require_relative 'config/environment'

class App < Sinatra::Base
	get '/' do
		"Hello, World!"
	end

	get('/name'){
		'My name is Jane.'
	}

	get('/hometown'){
		'My hometown is Chicago.'
	}

	get '/favorite-song' do 
		"My favorite song is The Killers"
	end
end

require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Lydia"
    end

    get '/hometown' do
        "My hometown is Maryland"
    end

    get '/favorite-song' do
        "My favorite song is Traverlers"
    end
end

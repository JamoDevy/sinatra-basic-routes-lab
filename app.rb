require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Devin Clarke."
    end

    get '/hometown' do
        "My hometown is Chicago, Illinois."
    end

    get '/favorite-song' do
        "My favorite song is Something to Believe In."
    end
end

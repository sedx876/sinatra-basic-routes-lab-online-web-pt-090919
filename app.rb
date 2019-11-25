require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Sharon"
  end

  get '/hometown' do
    "My hometown is Syracuse"
  end

  get '/favorite-song' do
    "My favorite song is #{favorite-song}"
  end
end

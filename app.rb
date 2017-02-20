require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Rahul"
  end

  get '/hometown' do
    "My hometown is Long Island, NY"
  end

  get '/favorite-song' do
    "My favorite song is 99 Problems"
  end
end

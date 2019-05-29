require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jean-Kenel"
  end

  get '/hometown' do
    "My hometown is Port-au-Prince"
  end

  get '/favorite-song' do
    "My favorite song is New Wine"
  end

end

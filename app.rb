require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end 
  
  get '/name' do
    "My name is Alexa"
  end 
  
  get '/hometown' do
  "My hometown is La Vega"
  end 
get '/favorite-song' do
"My favorite song is Versace on the floor"
end 
end

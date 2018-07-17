require_relative 'config/environment'

class App < Sinatra::Base
  
 get '/' do
   "Hello, World!"
 end
 
 get '/name' do
  "My name is Sidney"
end
  
  get '/hometown' do
    "My hometown is Framingham"
  end
  
  get '/favorite-song' do
    "My favorite song is This is Home"
  end
  
end

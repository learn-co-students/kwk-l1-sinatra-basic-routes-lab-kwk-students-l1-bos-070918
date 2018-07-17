require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "Our names are Helen, Eliza, Rachel"
  end
  
  get '/hometown' do
    "My hometown is Boston"
  end 
  
  get '/favorite-song' do
    "My favorite song is Baby"
  end

end



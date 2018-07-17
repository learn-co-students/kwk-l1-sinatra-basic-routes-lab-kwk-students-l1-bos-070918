require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end
  
get'/name' do 
  "My name is Julia"
 end

get '/hometown' do
"My hometown is Brookline"
end

get '/favorite-song' do
"My favorite song is god is biger than the bookie man(veggie tails)"
end

end

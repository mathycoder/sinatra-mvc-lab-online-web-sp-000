require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    erb :user_input 
  end 
  
  post '/pig_latinize' do 
    puts params 
    erb :result
  end 
  
end
require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    erb :user_input 
  end 
  
  post '/pig_latinize' do 
    puts params 
    @phrase = params[:user_phrase]
    erb :result
  end 
  
end
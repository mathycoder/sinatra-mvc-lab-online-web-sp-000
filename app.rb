require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    erb :user_input 
  end 
  
  post '/pig_latinize' do 
    @phrase = params[:user_phrase]
    @pig = PigLatinizer.new 
    erb :result
  end 
  
end
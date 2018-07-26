require_relative 'config/environment'

class App < Sinatra::Base
 
 get '/reversename/:name' do
   @name = params[:name]
   @name.reverse
 end 
 
 get '/square/:number' do 
   @number = params[:number].to_i
   "#{@number*@number}"
 end 
 
 get '/say/:number/:phrase'
  @number = params[:number].to_i
  @phrase = params[:phrase]
  @phrase
end
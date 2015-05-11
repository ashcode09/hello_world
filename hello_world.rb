require 'sinatra'

get '/' do
  @name=%w(Amigo Oscar Viking Conor).sample
  erb :index
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end

get '/page_of_secrets' do
  "This is where the basilisk lives..."
end
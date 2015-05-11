require 'sinatra'

get '/' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/page_of_secrets' do
  "This is where the basilisk lives..."
end
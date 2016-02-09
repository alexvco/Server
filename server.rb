require 'sinatra'

get '/' do
  File.open("public/hello.txt").read
end

get '/sinatra' do
  "<h1>Sinatra Rocks!</h1>"
end

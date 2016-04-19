require 'sinatra'

# get '/' do
#   "Hello World"
# end

get '/' do
  redirect '/helloworld.txt'
end

get '/sinatra' do
  "Hello sinatra"
end

get '/error' do
   'boom'
end

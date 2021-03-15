require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Dinosaurs and cats and robots and biscuits!!!!'
end

get '/secret/shush' do
  'TOP SECRET'
end

get '/animals' do
  'zebra and penguins are black and white!'
end

get '/random-cat' do
  @name =["Sharkfin", "Snoopy", "Tigger"].sample
  erb(:index)
end

get '/named-cat' do
  p params # prints a hash on the terminal
  @name = params[:name]
  erb(:index)
end

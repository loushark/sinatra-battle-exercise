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

get '/cat' do
  "<div style='border: 5px dotted blue'>
   <img src='https://i.pinimg.com/originals/a1/e5/1a/a1e51a25bf08b1a104a6625fe123f388.jpg'>
  </div>"
end

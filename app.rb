require 'sinatra'
require 'haml'
require 'sass'
require 'coffee-script'

get '/' do
  haml :index
end

get '/style.css' do
  sass :style
end

get '/app.js' do
  coffee :app
end
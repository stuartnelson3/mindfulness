require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  erb :index
end

get '/authors' do
  erb :authors
end

get '/bibliography' do
  erb :bibliography
end

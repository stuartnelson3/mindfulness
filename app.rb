require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  erb :index
end

get '/auteurs' do
  erb :authors
end

get '/bibliographie' do
  erb :bibliography
end

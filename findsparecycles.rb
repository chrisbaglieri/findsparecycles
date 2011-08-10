require 'sinatra'

get '/' do
  erb :index
end

get '/services' do
  erb :services
end

get '/portfolio' do
  erb :portfolio
end

get '/contact' do
  erb :contact
end
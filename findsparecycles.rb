require 'rubygems'
require 'sinatra'

configure :production do
end

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
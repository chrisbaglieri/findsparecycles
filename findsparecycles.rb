# findsparecycles.rb
require 'rubygems'
require 'sinatra'

configure :production do
  # do nothing
end

get '/' do
  erb :index
end

get '/about' do
  erb :about
end
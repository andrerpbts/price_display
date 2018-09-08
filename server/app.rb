require 'sinatra'
require 'sinatra/json'

get '/health' do
  json status: 'ok'
end

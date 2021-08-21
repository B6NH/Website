require 'sinatra'

get '/' do
  erb :index
end

get '/algorithms' do
  erb :algorithms
end

get '/mathematics' do
  erb :mathematics
end

get '/languages' do
  erb :languages
end

get '/projects' do
  erb :projects
end

get '/elements' do
  erb :elements
end

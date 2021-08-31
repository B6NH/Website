require 'sinatra'

get '/' do
  erb :index
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

get '/cryptography' do
  erb :cryptography
end

get '/column_cipher' do
  erb :column_cipher
end

get '/vigenere_cipher' do
  erb :vigenere_cipher
end

get '/discrete' do
  erb :discrete
end

get '/vectors' do
  erb :vectors
end

get '/physics' do
  erb :physics
end

get '/graphics3d' do
  erb :graphics3d
end


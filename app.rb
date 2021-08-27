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

get '/game_programming' do
  erb :game_programming
end

get '/discrete' do
  erb :discrete
end


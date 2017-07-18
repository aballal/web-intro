require 'sinatra'

get '/cat' do
  @name = ["Ginger", "Kitty", "Simba"].sample
  erb(:index)
end

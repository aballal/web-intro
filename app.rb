require 'sinatra'

get '/random-cat' do
  @name = ["Ginger", "Kitty", "Simba"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @color = params[:color] || "red"
  erb(:index)
end

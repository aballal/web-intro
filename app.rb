require 'sinatra'

get '/random-cat' do
  @name = ["Ginger", "Kitty", "Simba"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  @color = params[:color] || "red"
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

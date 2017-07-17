require 'sinatra'

get '/' do
  'Hello!'
end

get '/secret' do
  'Scooby Doo is driving me mad!'
end

get '/cat' do
  "<DIV>
  <IMG style = 'border:2px; border-style:dashed; border-color:red' src = 'http://bit.ly/1eze8aE'>
  </DIV>"
end

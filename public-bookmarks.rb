require 'sinatra'

get '/' do
  "#{['Hello', 'Hi', 'Hey', 'Yo'][rand(4)]} world!"
end

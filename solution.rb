require 'sinatra'

get '/' do
	@nombre = "Juan!"
  erb :index	
end
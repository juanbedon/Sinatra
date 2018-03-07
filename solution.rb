require 'sinatra'

get '/:nombre' do
  "Hola #{params[:nombre]}!"
  erb :index
end
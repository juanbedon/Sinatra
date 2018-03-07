require 'sinatra'

get '/:nombre' do
  "Hola #{params[:nombre]}!"
  @nombre = "#{params['nombre'].capitalize ? params['nombre'].capitalize : 'desconocido!'}"
  erb :index
end
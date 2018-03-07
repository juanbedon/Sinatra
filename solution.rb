require 'sinatra'

get '/:nombre' do
  @nombre = "#{params['nombre'] ? params['nombre'].capitalize : 'desconocido!'}!"
erb :index
end
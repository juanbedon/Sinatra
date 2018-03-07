require 'sinatra'

get '/makers/:nombre' do
  @nombre = (params["nombre"] ? params["nombre"] : "desconocido!").capitalize
 erb :index
end

=begin
post '/nuevo/objeto' do
	"¡Hola #{params[:nombre]}!"
end
=end
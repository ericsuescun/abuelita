require 'sinatra'

get '/' do
	
	erb :form
end

post '/respuesta' do
	if (params[:nombre] =~ /^[A-Z]+$/) == 0
		"Ahhh si, manzanas!"
	else
		"<h1>Habla más duro mijito</h1>"
	end
end
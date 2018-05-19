class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get do '/hello'
		erb :hello
	end


end

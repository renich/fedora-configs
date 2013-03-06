# encoding: utf-8
class MyApp < Sinatra::Application
	@@site = "Some name"
	
    get "/" do
        @title = "#{@@site} | index"
        
		haml :main
	end
end

# encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'haml'

class MyApp < Sinatra::Application
	enable :sessions
	enable :logging
    set :haml, :format => :html5

	configure :production do
		set :haml, { :ugly=>true }
		set :clean_trace, true
	end

	configure :development do
	end

	helpers do
		include Rack::Utils
		alias_method :h, :escape_html
	end
end

require_relative 'helpers/init'
require_relative 'models/init'
require_relative 'routes/init'

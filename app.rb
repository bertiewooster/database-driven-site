require 'sinatra'
#require 'bundler'
require 'active_record'
require './config/environments' #database configuration
require './models/model'

get '/' do
	"Hello, World!"
end	
require 'sinatra/base'


# controller
require './controllers/ApplicationController';
require './controllers/UserAPIController'




# models
require './models/UserModel'
require './models/ResortPostModel'


# map routes
map('/') {
	run ApplicationController
}

map('/api/users') {
	run UserAPIController
}

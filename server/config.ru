require 'sinatra/base'


# controller
require './contollers/ApplicationController';




# models



# map routes
map('/') {
	run ApplicationController
}


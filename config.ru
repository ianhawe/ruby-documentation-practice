require 'sinatra'
# require 'sinatra/reloader' if development?
require 'pg'
require_relative './controller/area_controller.rb'

use Rack::Reloader

use Rack::MethodOverride

run PostsController
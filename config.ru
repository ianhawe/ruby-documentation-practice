require 'sinatra'
require 'pg'
require_relative './controller/area_controller.rb'

use Rack::Reloader

use Rack::MethodOverride

run AreaController
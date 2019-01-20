require 'sinatra'
require 'pg'
require_relative './controller/area_controller.rb'
require_relative './controller/area_calculator.rb'

use Rack::Reloader

use Rack::MethodOverride

run AreaController
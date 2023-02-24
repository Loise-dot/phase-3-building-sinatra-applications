require 'sinatra'
require './config/environment'

class App < Sinatra::Base

  get '/' do
    'reload please!!!'
  end
  
end

run App
run ApplicationController

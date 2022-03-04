require 'sinatra'

class App < Sinatra::Base
  
  require_relative "./config/environment"


  get '/' do
    'reload please!!!'
  end

  
end

run ApplicationController

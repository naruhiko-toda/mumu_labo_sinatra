require 'sinatra'
require 'sinatra/reloader'

set :bind, '0.0.0.0'

class App < Sinatra::Base
  register Sinatra::Reloader
  get '/' do
    'hello anna!!!'
  end
end

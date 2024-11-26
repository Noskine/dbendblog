require 'sinatra'
require 'dotenv/load'

set :bind, ENV['HOSTING'] 
set :port, ENV['PORT']

get '/' do
    'hello world!'
end
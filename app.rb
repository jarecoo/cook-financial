require 'rubygems'
require 'sinatra'
require 'Haml'

get '/' do
  haml :index
end

get '/about' do
  "we are bruce cook financial"
end

not_found do
  "sorry, the page you requested could not be found"
end

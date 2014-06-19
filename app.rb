require 'sinatra'

get '/' do
  "Welcome to Bruce Cook Financial"
end

get '/about' do
  "we are bruce cook financial"
end

not_found do
  "sorry, the page you requested could not be found"
end

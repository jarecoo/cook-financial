require 'rubygems'
require 'sinatra'
require 'Haml'

get '/' do
  haml :index
end

get '/about' do
  haml :about
end

get '/contact_us' do
  haml :contact_us
end

not_found do
  haml :not_found
end

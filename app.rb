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

get '/read_more' do
  haml :read_more
end

not_found do
  haml :not_found
end

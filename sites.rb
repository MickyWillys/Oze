#!/usr/bin/env ruby

require 'sinatra'
require 'haml'
 
get '/' do
  haml :home
end

get '/offer' do
  haml :offer
end
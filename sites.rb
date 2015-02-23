#!/usr/bin/env ruby

require 'sinatra'
require 'haml'
 
get '/' do
  haml :home
end

get '/test' do
  haml :testons
end
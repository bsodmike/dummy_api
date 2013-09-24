# encoding: utf-8
require 'sinatra'
require 'pry'

post '/api/' do
  puts "POST Params: #{params}"
end

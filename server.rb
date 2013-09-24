# encoding: utf-8
require 'sinatra'
require 'json'
require 'pry'

post '/api/' do
  puts "POST Params: #{params}"
  content_type :json
  { :key1 => 'value1', :key2 => 'value2' }.to_json
end

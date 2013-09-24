# encoding: utf-8
require 'curb'

url = 'http://lvh.me:4567/api/'
req_params = "client_id=foo&client_secret=bar"
c = Curl::Easy.new(url) do |curl|
  curl.timeout = 120       # timeout in 2 minutes
end
c.http_post(req_params)

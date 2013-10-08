require 'sinatra'
require 'json'

get '/' do
  content_type :json
  File.read('example.json')
end

post '/create' do
  content_type :json
  File.read('example-post.json')
end

put '/edit/1' do
  content_type :json
  File.read('example-put.json')
end
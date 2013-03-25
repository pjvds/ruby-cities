require 'sinatra'
require 'json'

get '/cities.json' do
    content_type :json
    return {:cities => ['Amsterdam', 'San Francisco', 'New York']}.to_json
end

require "./nancy"

get "/" do
    "Hey there!"
end

post "/" do
    "Hey there post!"
end

puts Nancy::Application.routes

Rack::Handler::WEBrick.run Nancy::Application, Port: 9292  
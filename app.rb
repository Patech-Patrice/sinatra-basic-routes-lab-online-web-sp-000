require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  status 200
end

get '/name' do
  "My name is #{name}"
  status 200
end

get '/hometown' do
  "My hometown is #{hometown}"
  status 200
end

  get '/favorite-song' do
  "My favorite song is #{favorite-song}"
  status 200
end

end

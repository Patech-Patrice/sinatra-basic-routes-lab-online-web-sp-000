require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  halt 200
end

get '/name' do
  "My name is #{name}"
  halt 200
end

get '/hometown' do
  "My hometown is #{hometown}"
halt 200
end

  get '/favorite-song' do
  "My favorite song is #{favorite-song}"
  halt 200
end

end

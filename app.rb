require 'bundler'
Bundler.require

# get '/' do
#   return 'yo, this works!'
# end


get '/' do
  erb :hello
end

get '/worlds' do
  erb :world
end

get '/playing' do
  erb :playing
end

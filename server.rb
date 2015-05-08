require 'sinatra'
require 'shotgun'

get '/' do
  redirect '/sen'
end

get '/sen' do
	send_file File.expand_path('index.html', settings.public_folder)
end
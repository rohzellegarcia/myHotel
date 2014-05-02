require 'sinatra'
require './room.rb'

get '/' do
	erb :homepage
end

get '/history' do
	erb :history
end

get '/accommodations' do
	erb :accommodations
end

get '/reservation' do
	erb :reservation_form
end

post '/reservation' do
	@room = Room.new params[:name], params[:type], params[:date]
	erb :reservation
end

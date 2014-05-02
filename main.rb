require 'sinatra'
require './room.rb'

get '/' do
	erb :mainpage
end

get '/about' do
	erb :about
end

get '/rooms' do
	erb :rooms
end

get '/reservations' do
	erb :reservations
end

post '/reservations' do
	@room = Room.new params[:name].to_s, params[:number].to_s, params[:email].to_s, params[:date].to_s, params[:room_type].to_s
	erb :room
end

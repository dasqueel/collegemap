require "sinatra"
require "sinatra/reloader"
require "rubygems"
require "json"
require 'gon-sinatra'

Sinatra::register Gon::Sinatra

ncaaf = File.read('db.json')
teams = JSON.parse(ncaaf)['teams']

get '/map/:team' do
	team = teams.find { |x| x['abbr'] == params[:team].upcase }
	gon.players = team['roster']

	erb :map

	#make html injection string/code
end
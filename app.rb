require "sinatra"
require "sinatra/reloader"
require "rubygems"
require "json"
require 'gon-sinatra'

Sinatra::register Gon::Sinatra

#read from the database json file
ncaaf = File.read('db.json')
#list of NCAA team documents
teams = JSON.parse(ncaaf)['teams']

get '/map/:team' do
	#get the teams database document
	team = teams.find { |x| x['abbr'] == params[:team].upcase }
	#set the erb players variable, its a list of player json objects
	gon.players = team['roster']

	erb :map
end
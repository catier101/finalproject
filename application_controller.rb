# type 'bundle install' in command line to install any missing gems

# how to run server:
# shotgun -o 0.0.0.0 -p 3000
require 'bundler'
Bundler.require

# import local file to be accessed
require_relative 'models/userpicks.rb'

class MyApp < Sinatra::Base

  get '/' do # route
    erb :index
  end
  
  get '/infopage' do
    erb :infopage
  end
  
  get '/check' do
    @picks = UserPicks.new(params[:pick])
    if @picks.pick == "street harassment"
      @info = Info.new(params[:name], params[:number])
      erb :streethar
    elsif @picks.pick == "domestic violence"
      erb :domestic
    elsif @picks.pick == "rape"
      erb :rape
    elsif @picks.pick == "other"
      erb :other
    else
      erb :error
    end
  end
end
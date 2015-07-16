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
  
#   get '/success' do #when someone goes to my site.com/dog
#     # call methods, make new instances
#     @dog1 = Dog.new("Smush", "corgi", 5)
#     erb :dog    #they will see the dog.erb view
#   end
  
  get '/success' do
    #stuff goes here
#      puts params
#      @test = UserPicks.new(params["pick1"],params["pick2"],params["pick3"])
    erb :success
  end
  
  get '/error' do
    erb :error
  end
  
  get '/check' do
       # if role.exists?
    if params[:pick1] == "on"
      erb :success
       else
      erb :error
       
       end
  end
end
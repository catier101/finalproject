# type 'bundle install' in command line to install any missing gems

# how to run server:
# shotgun -o 0.0.0.0 -p 3000
require 'bundler'
Bundler.require

# import local file to be accessed
require_relative 'models/dog.rb'

class MyApp < Sinatra::Base

  get '/' do # route
    erb :index
  end
  
  get '/dog' do #when someone goes to my site.com/dog
    # call methods, make new instances
    @dog1 = Dog.new("Smush", "corgi", 5)
    erb :dog    #they will see the dog.erb view
  end

end
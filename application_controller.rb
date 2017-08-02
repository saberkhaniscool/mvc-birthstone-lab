require 'bundler'
Bundler.require

require_relative 'models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/results' do
    @name = params[:user_name]
    @month = params[:birth_month]
    erb :results
  end
  
  
end
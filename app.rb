require 'sinatra'
require './lib/semester.rb'

set :public_folder, "public"

get '/' do
  erb :index
end

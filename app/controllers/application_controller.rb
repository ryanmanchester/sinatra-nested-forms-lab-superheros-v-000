require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :super_hero
      #binding.pry
    end

    post '/teams' do
     #binding.pry
      erb :team
    end


end

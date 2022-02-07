#require 'bundler'
#Bundler.require

class ApplicationController < Sinatra::Base
  get '/' do
    #"<html><head><title>The Gossip Project</title></head><body><h1>Mon super site de gossip !</h1></body></html>"
    erb :new_gossip
  end
  #run! if app_file == $0

  post '/gossips/new/' do
    puts "Ce programme ne fait rien pour le moment, on va donc afficher un message dans le terminal"
  end
end
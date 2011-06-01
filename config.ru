require 'rubygems'
require 'bundler/setup'
require 'sinatra'

get "/" do
  "Hello from sinatra + unicorn!"
end

run Sinatra::Application

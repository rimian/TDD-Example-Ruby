require 'rubygems'
require 'bundler/setup'
require 'sinatra'

Dir["./models/*.rb"].each {|file| require file }
Dir["./controllers/*_controller.rb"].each {|file| require file }
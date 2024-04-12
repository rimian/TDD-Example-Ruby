# frozen_string_literal: true

require 'sinatra'

get '/' do
  redirect '/jokes'
end

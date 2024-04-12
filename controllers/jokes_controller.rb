# frozen_string_literal: true

# index
get '/jokes' do
  @jokes = []
  erb :'jokes/index'
end

# new
get '/jokes/new' do
  erb :'jokes/new'
end

# create
post '/jokes' do
  redirect '/jokes'
end

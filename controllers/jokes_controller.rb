# frozen_string_literal: true

# index
get '/jokes' do
  @jokes = Joke.all
  erb :'jokes/index'
end

# new
get '/jokes/new' do
  erb :'jokes/new'
end

# create
post '/jokes' do
  joke = Joke.new(params[:joke])

  redirect '/jokes' if joke.save
end

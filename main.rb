require 'sinatra'
require 'sinatra/reloader'

get '/shout/:id' do
  @id = params[:id]
  @blog_name = 'はてなブログ'
  erb :shout
end


#layoutテンプレートを扱う
require 'sinatra'
require 'sinatra/reloader'

get '/' do 
    @title = "main index"
    @content = "main content"
    erb :index
end

get '/about' do 
    @title = "about this page"
    @content = "this page is ..."
    @email = "kywg@gmail.com"
    erb :about
end
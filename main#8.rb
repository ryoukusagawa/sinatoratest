#layoutテンプレートを扱う
require 'sinatra'
require 'sinatra/reloader'

get '/' do 
    @title = "main index"
    @content = "main content"
    erb :index
end
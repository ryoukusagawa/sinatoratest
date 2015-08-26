#before/afterフィルタ
require 'sinatra'
require 'sinatra/reloader'

before do
@author = "kusagawa"
end

after do
end


get '/' do 
    @title = "main index"
    @content = "main content by " + @author
    erb :index
end

get '/about' do 
    @title = "about this page"
    @content = "this page is ... by" + @author
    @email = "kywg@gmail.com"
    erb :about
end




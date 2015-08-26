require 'sinatra'
require 'sinatra/reloader'

get '/' do#/がリクエストされたら
    "hello world"#hello worldを表示する
end

get '/about' do
    "about this site page"
end

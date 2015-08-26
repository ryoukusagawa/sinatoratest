require 'sinatra'
require 'sinatra/reloader'

get '/' do#/がリクエストされたら
    "hello world"#hello worldを表示する
end

get '/about2' do
    "about this site page 2"
end

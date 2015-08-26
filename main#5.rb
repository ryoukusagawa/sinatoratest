#URLからのパラメーターを使う。その2
require 'sinatra'
require 'sinatra/reloader'

get '/from/*/to/*' do |f,t|
    "from #{f} to #{t}"
end
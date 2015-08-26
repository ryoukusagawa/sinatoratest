#掲示板アプリの作成
require 'sinatra'
require 'sinatra/reloader'
require 'active_record'

ActiveRecord::Base.establish_connecton(
    "adapter" => "sqlite3",
    "database" => "./bbs.db"
)

class Comment < ActiveRecord::Base
end

get '/' do
    @comments = Comment.order("id desc").all
    erb :index
end

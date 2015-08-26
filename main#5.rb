#URLからのパラメーターを使う。その2
require 'sinatra'
require 'sinatra/reloader'

=begin
get '/from/*/to/*' do |f,t|#*で省略
    "from #{f} to #{t}"
end
=end

get %r{/users/([0-9]*)} do |i|#正規表現を使い、条件に真の場合のみ表示
    "user id = #{i}"
end

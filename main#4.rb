require 'sinatra'
require 'sinatra/reloader'

=begin
get '/hello/:name' do
    "hello #{params[:name]}"
end


get '/hello/:name' do |n|#リクエストに入ってきたパラメーターを反映させる
    "hello #{n}"
end
=end

get '/hello/:fname/?:lname?' do |f,l|#?を後ろに書くと、その部分が無くてもOKになる
    "hello #{f} #{l}"
end




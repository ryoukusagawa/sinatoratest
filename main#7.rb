#ERBテンプレートで変数を扱う
require 'sinatra'
require 'sinatra/reloader'

get '/:name' do |n|
    # "hello #{n}"
    @name=n
    erb :index
end

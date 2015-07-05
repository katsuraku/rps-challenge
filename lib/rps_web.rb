require 'sinatra/base'

class RpsWeb < Sinatra::Base
  get '/' do
    redirect '/start'
  end

  get '/start'
    erb :start
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end

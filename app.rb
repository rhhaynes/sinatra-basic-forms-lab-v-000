require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  post '/new' do
    @puppy = Puppy.new(params[:name], params[:breed], params[:age])
    erb :display_puppy
  end
  
  get '/puppy_listing' do
    erb :create_puppy
  end
  
end

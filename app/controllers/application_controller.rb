require './config/environment'


class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

#homepage, a view that will eventually link to both a login page and signup page
  get '/' do
    "hello world"
  end

  

end

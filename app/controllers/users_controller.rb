require './config/environment'
require 'pry'

class UsersController < ApplicationController

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

end

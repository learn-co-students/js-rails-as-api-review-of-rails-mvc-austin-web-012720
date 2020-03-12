# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
Rails.application.routes.draw do
    get '/birds' => 'birds#index'
    

end

run Rails.application

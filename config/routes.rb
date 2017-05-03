Rails.application.routes.draw do

    root 'products#index'
    # get '/products', to: 'products#index'
    # get '/products/add', to: 'products#new'
    post '/products', to: 'products#add'
end

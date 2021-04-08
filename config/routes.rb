Rails.application.routes.draw do
  root 'home#home'
  #get '/about', to: 
  get '/about/index',   to: 'about#index'##need a controller for about
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

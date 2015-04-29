Rails.application.routes.draw do
  resources :pins
  devise_for :users
  
root 'pins#index'

get 'about' => 'pages#about' # /about
# get 'pages/about'  /pages/about
get 'contact' => 'pages#contact'
end

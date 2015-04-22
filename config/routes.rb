Rails.application.routes.draw do
root 'pages#home'

get 'about' => 'pages#about' # /about
# get 'pages/about'  /pages/about

end

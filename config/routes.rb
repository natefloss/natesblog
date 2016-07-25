Rails.application.routes.draw do
resources :posts
get 'homepage/index'
root 'homepage#index'
end

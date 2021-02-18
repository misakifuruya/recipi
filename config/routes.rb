Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  resources :recipes
  root to: "home#index"
end

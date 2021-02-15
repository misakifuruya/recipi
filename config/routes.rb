Rails.application.routes.draw do
  resources :recipes
  root to: "home#index"
end

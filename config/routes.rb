Rails.application.routes.draw do
  resources :recipes
  resources :teas
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
Rails.application.routes.draw do
  root "recipes#index"
  resources :recipes, only: :new
end

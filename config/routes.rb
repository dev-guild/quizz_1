Rails.application.routes.draw do
  devise_for :users
  
  resources :questions
  resources :exercises
  resources :histories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

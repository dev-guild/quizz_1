Rails.application.routes.draw do
  devise_for :users

root to: "landing#index"
resources :histories, path: 'elearning/histories'
resources :users, path: 'elearning/users'
resources :answers, path: '/elearning/answers'
resources :questions, path: '/elearning/questions'
resources :exercises, path: '/elearning/exercises'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

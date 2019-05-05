Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  resources :students
  resources :coordinators
  resources :courses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

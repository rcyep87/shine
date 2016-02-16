Rails.application.routes.draw do
  devise_for :users
  resources :customers, only: [ :index ]
  root 'dashboard#index'

  get "angular_test", to: "angular_test#index"
  
end

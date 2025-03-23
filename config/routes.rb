Rails.application.routes.draw do
  get "users/show"
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
  resources :posts
  get 'myposts', as: 'posts/myposts', to: 'posts#myposts'
  
  resources :users, only: [:show]

  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/*
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest

  # Defines the root path route ("/")
  root "posts#index"
end

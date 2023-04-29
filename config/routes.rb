Rails.application.routes.draw do
  devise_for :users, only: %i[ sessions registrations passwords ]
  
  root 'posts#index'

  resources :posts, only: %i[ index show new create ]
end

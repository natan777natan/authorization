Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'users/spotify_login', to: 'users#spotify_login', as: 'spotify_login'
  resources :tests, only: [:index]
end

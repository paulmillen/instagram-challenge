Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :albums
  resources :profiles


  get 'home/index'

  authenticated :user do
    root to: 'profiles#show', as: :authenticated_root
  end
  
  root 'home#index'



end

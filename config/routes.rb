Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :albums


  get 'home/index'
  root 'home#index'

end

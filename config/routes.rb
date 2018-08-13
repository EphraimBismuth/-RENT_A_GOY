Rails.application.routes.draw do
  get 'bookings/create'
  get 'bookings/show'
  get 'bookings/index'
  get 'bookings/update'
  get 'jews/create'
  get 'jews/new'
  get 'jews/show'
  get 'jews/update'
  get 'jews/edit'
  get 'goys/create'
  get 'goys/new'
  get 'goys/index'
  get 'goys/show'
  get 'goys/update'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :goys, only: [:create, :new, :index, :show, :update]
  resources :jews, only: [:create, :new, :show, :update, :edit]
  resources :bookings, only: [:create, :show, :index, :update]
end

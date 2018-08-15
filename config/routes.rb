Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :goys, only: [:create, :new, :index, :show, :update, :edit] do
    resources :bookings, only: [:create, :new]
  end

  resources :jews, only: [:create, :new, :show, :update, :edit]
  resources :bookings, only: [:show, :index, :update, :edit]
end

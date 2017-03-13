Rails.application.routes.draw do
    devise_for :users

    root to: 'pages#home'
    resources :plants, only:[:index, :show, :new, :create, :edit, :update] do
    resources :bookings, only: [:new, :create]
    end

    resources :users, only: [:edit, :update, :show]

    mount Attachinary::Engine => "/attachinary"

    # get '/profile', to: 'pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

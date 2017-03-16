Rails.application.routes.draw do
  get 'requests/new'

  get 'requests/create'

    devise_for :users

    root to: 'pages#home'
    resources :plants, only:[:index, :new, :create, :edit, :update]
    resources :plants, only:[:show] do
      resources :bookings, only: [:new, :create] do
        resources :requests, only: [:new, :create]
      end
    end

    resources :users, only: [:edit, :update, :show]

    mount Attachinary::Engine => "/attachinary"

    # get '/profile', to: 'pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

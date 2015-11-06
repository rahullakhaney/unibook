Rails.application.routes.draw do

  devise_for :users
  root 'pages#home'

  resources :users, only:[:show, :index]
  resources :friendships, only: [:create, :destroy, :accept] do 
    member do 
      put :accept
    end
  end

  get "profile" => "users#show", :as => 'profile'
end
